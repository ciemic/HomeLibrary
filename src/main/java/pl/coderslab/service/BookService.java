package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.dto.*;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;
import pl.coderslab.entity.User;
import pl.coderslab.repository.*;

import java.util.ArrayList;
import java.util.List;

@Service
@Transactional
public class BookService {

    @Autowired
    BookRepository bookRepository;

    @Autowired
    UserRepository userRepository;

    @Autowired
    AuthorRepository authorRepository;

    @Autowired
    CategoryRepository categoryRepository;

    @Autowired
    LocationRepository locationRepository;
    @Autowired
    AuthorService authorService;
    @Autowired
    CategoryService categoryService;
    @Autowired
    LocationService locationService;

    @Autowired
    UserService userService;

    public List<BookDto> findAll() {

        List<BookDto> bookDtos = new ArrayList<>();
        for (Book book : bookRepository.findAll())
            bookDtos.add(new BookDto(book));

        return bookDtos;
    }

    public void addBook(BookDto bookDto) {
        saveBook(bookDto);
    }

    public void addNewBook(NewBookDto newBookDto) {
        Book book = new Book();

        if (newBookDto.getCategories().size() > 0) {
            book.setCategories(categoryService.getCategories(newBookDto.getCategories()));
        }
        if (newBookDto.getAuthors().size() > 0) {
            book.setAuthors(authorService.getAuthors(newBookDto.getAuthors()));
        }
        book.setTitle(newBookDto.getTitle());
        book.setSeries(newBookDto.getSeries());
        book.setPublisher(newBookDto.getPublisher());
        book.setIsbn(newBookDto.getIsbn());
        book.setDescription(newBookDto.getDescription());
        book.setBarcode(newBookDto.getBarcode());
        book.setLocationInLibrary(locationService.getLocation(newBookDto.getNewLocationDto()));
        if (newBookDto.getAdditionalAuthor().getFirstName().length() > 0 && newBookDto.getAdditionalAuthor().getLastName().length() > 0) {
            authorService.addAuthor(newBookDto.getAdditionalAuthor());
            Author author = authorRepository.findAuthorByFirstNameEqualsAndLastNameEquals(
                    newBookDto.getAdditionalAuthor().getFirstName(),
                    newBookDto.getAdditionalAuthor().getLastName()
            );
            List<Author> authors = book.getAuthors();
            if (authors == null)
                authors = new ArrayList<>();
            authors.add(author);
            book.setAuthors(authors);
        }
        if (newBookDto.getAdditionalCategory().getName().length() > 0) {
            categoryService.addCategory(newBookDto.getAdditionalCategory());
            Category category = categoryRepository.findByName(newBookDto.getAdditionalCategory().getName());
            List<Category> categories = book.getCategories();
            if (categories == null)
                categories = new ArrayList<>();
            categories.add(category);
            book.setCategories(categories);
        }
        locationService.addLocation(newBookDto.getNewLocationDto());
        book.setLocationInLibrary(locationRepository.findLocationByShelfEqualsAndDetailsEquals(
                newBookDto.getNewLocationDto().getShelf(),
                newBookDto.getNewLocationDto().getDetails()
        ));

        bookRepository.save(book);
    }

    public void editBook(BookDto bookDto) {
        saveBook(bookDto);
    }

    public void deleteBook(BookDto bookDto) {
        Book deletedBook = bookRepository.findById(bookDto.getId());

        bookRepository.delete(deletedBook);
    }

    private void saveBook(BookDto bookDto) {
        Book book = new Book();
        book.setTitle(bookDto.getTitle());
        book.setIsbn(bookDto.getIsbn());
        book.setBarcode(bookDto.getBarcode());
        book.setSeries(bookDto.getSeries());
        book.setPublisher(bookDto.getPublisher());
        List<Author> authors = new ArrayList<>();
        for (NewAuthorDto authorDto : bookDto.getAuthors()) {
            authors.add(authorRepository
                    .findAuthorByFirstNameEqualsAndLastNameEquals(authorDto.getFirstName(), authorDto.getLastName()));
        }
        book.setAuthors(authors);

        List<Category> categories = new ArrayList<>();
        for (NewCategoryDto categoryDto : bookDto.getCategories()) {
            categories.add(categoryRepository.findByName(categoryDto.getName()));
        }
        book.setCategories(categories);

        book.setCurrentUser(userRepository.findByUsername(bookDto.getCurrentUser().getUsername()));
        book.setDescription(bookDto.getDescription());
        book.setLocationInLibrary(locationRepository.findById(bookDto.getLocationInLibrary().getId()));

        bookRepository.save(book);
    }

    public void addCurrentUser(Long id) {
        Book book = bookRepository.findById(id);
        if (book.getCurrentUser() == null) {
            User user = userRepository.findByUsername(userService.getLoggedUser().getUsername());
            book.setCurrentUser(user);
            bookRepository.save(book);
        }
    }

    public void deleteCurrentUser(Long id) {
        Book book = bookRepository.findById(id);
        book.setCurrentUser(null);
        bookRepository.save(book);
    }

    public BookDto findById(Long id) {
        return new BookDto(bookRepository.findById(id));
    }
}
