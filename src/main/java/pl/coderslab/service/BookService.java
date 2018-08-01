package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.dto.BookDto;
import pl.coderslab.entity.Book;
import pl.coderslab.repository.BookRepository;
import pl.coderslab.repository.UserRepository;

import java.util.ArrayList;
import java.util.List;

@Component
public class BookService {

    @Autowired
    BookRepository bookRepository;

    @Autowired
    UserRepository userRepository;


    public List<BookDto> findAll() {

        List<BookDto> bookDtos = new ArrayList<>();
        for (Book book : bookRepository.findAll())
            bookDtos.add(new BookDto(book));

        return bookDtos;
    }

    public void addBook(BookDto bookDto) {
        Book newBook = new Book();
        newBook.setTitle(bookDto.getTitle());
        newBook.setIsbn(bookDto.getIsbn());
        newBook.setBarcode(bookDto.getBarcode());
        newBook.setAuthors(bookDto.getAuthors());
        newBook.setCategories(bookDto.getCategories());
        newBook.setCurrentUser(userRepository.findByUsername(bookDto.getCurrentUser()));
        newBook.setDescription(bookDto.getDescription());
        newBook.setLocationInLibrary(bookDto.getLocationInLibrary());

        bookRepository.save(newBook);
    }

    public void editBook(BookDto bookDto) {
        Book editedBook = bookRepository.findById(bookDto.getId());
        editedBook.setTitle(bookDto.getTitle());
        editedBook.setIsbn(bookDto.getIsbn());
        editedBook.setBarcode(bookDto.getBarcode());
        editedBook.setAuthors(bookDto.getAuthors());
        editedBook.setCategories(bookDto.getCategories());
        editedBook.setCurrentUser(userRepository.findByUsername(bookDto.getCurrentUser()));
        editedBook.setDescription(bookDto.getDescription());
        editedBook.setLocationInLibrary(bookDto.getLocationInLibrary());

        bookRepository.save(editedBook);
    }

    public void deleteBook(BookDto bookDto) {
        Book deletedBook = bookRepository.findById(bookDto.getId());

        bookRepository.delete(deletedBook);
    }



}
