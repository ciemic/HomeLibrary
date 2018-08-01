package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.entity.Author;
import pl.coderslab.repository.AuthorRepository;
import pl.coderslab.repository.BookRepository;

import java.util.List;

@Component
public class AuthorService {

    @Autowired
    AuthorRepository authorRepository;

    @Autowired
    BookRepository bookRepository;

    public void addAuthor(Author author) {
        authorRepository.save(author);
    }

    public void deleteAuthor(Author author) {
        authorRepository.delete(author);
    }

    public void editAuthor(Author author) {
        authorRepository.save(author);
    }

    public List<Author> allAuthors() {
        return authorRepository.findAll();
    }

}
