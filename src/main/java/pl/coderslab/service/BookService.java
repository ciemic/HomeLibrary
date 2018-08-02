package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.dto.AuthorDto;
import pl.coderslab.dto.BookDto;
import pl.coderslab.dto.CategoryDto;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;
import pl.coderslab.repository.*;

import java.util.ArrayList;
import java.util.List;

@Component
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

    public List<BookDto> findAll() {

        List<BookDto> bookDtos = new ArrayList<>();
        for (Book book : bookRepository.findAll())
            bookDtos.add(new BookDto(book));

        return bookDtos;
    }

    public void addBook(BookDto bookDto) {
        saveBook(bookDto);
    }

    public void editBook(BookDto bookDto) {
        saveBook(bookDto);
    }

    public void deleteBook(BookDto bookDto) {
        Book deletedBook = bookRepository.findById(bookDto.getId());

        bookRepository.delete(deletedBook);
    }

    private void saveBook(BookDto bookDto) {
        Book editedBook = new Book();
        editedBook.setTitle(bookDto.getTitle());
        editedBook.setIsbn(bookDto.getIsbn());
        editedBook.setBarcode(bookDto.getBarcode());
        List<Author> authors = new ArrayList<>();
        for (AuthorDto authorDto : bookDto.getAuthors()) {
            authors.add(authorRepository.findById(authorDto.getId()));
        }
        editedBook.setAuthors(authors);

        List<Category> categories = new ArrayList<>();
        for (CategoryDto categoryDto : bookDto.getCategories()) {
            categories.add(categoryRepository.findById(categoryDto.getId()));
        }
        editedBook.setCategories(categories);

        editedBook.setCurrentUser(userRepository.findByUsername(bookDto.getCurrentUser()));
        editedBook.setDescription(bookDto.getDescription());
        editedBook.setLocationInLibrary(locationRepository.findById(bookDto.getLocationInLibrary().getId()));

        bookRepository.save(editedBook);
    }


}
