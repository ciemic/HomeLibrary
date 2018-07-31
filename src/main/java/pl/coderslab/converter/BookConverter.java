package pl.coderslab.converter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import pl.coderslab.entity.Book;
import pl.coderslab.repository.BookRepository;

public class BookConverter implements Converter<String, Book> {
    @Autowired
    BookRepository bookRepository;

    @Override
    public Book convert(String id) {
        return bookRepository.findById(Long.valueOf(id));
    }
}
