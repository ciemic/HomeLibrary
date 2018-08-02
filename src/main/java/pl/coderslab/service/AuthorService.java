package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.dto.AuthorDto;
import pl.coderslab.dto.BookDto;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;
import pl.coderslab.repository.AuthorRepository;
import pl.coderslab.repository.BookRepository;

import java.util.ArrayList;
import java.util.List;

@Component
public class AuthorService {

    @Autowired
    AuthorRepository authorRepository;

    @Autowired
    BookRepository bookRepository;

    public void addAuthor(AuthorDto author) {
        Author newAuthor = new Author();
        newAuthor.setFirstName(author.getFirstName());
        newAuthor.setLastName(author.getLastName());

        authorRepository.save(newAuthor);
    }

    public void deleteAuthor(AuthorDto author) {
        authorRepository.delete(authorRepository.findById(author.getId()));
    }

    public void editAuthor(AuthorDto author) {
        Author editedAuthor = authorRepository.findById(author.getId());
        editedAuthor.setLastName(author.getLastName());
        editedAuthor.setFirstName(author.getFirstName());
        authorRepository.save(editedAuthor);
    }

    public List<AuthorDto> allAuthors() {
        List<AuthorDto> authors = new ArrayList<>();
        for (Author author : authorRepository.findAll()) {
            authors.add(new AuthorDto(author));
        }

        return authors;
    }

}
