package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.dto.AuthorDto;
import pl.coderslab.dto.BookDto;
import pl.coderslab.dto.NewAuthorDto;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;
import pl.coderslab.repository.AuthorRepository;
import pl.coderslab.repository.BookRepository;

import java.util.ArrayList;
import java.util.List;

@Service
@Transactional
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

    public List<AuthorDto> findAll() {
        List<AuthorDto> authors = new ArrayList<>();
        for (Author author : authorRepository.findAll()) {
            authors.add(new AuthorDto(author));
        }

        return authors;
    }

    public List<NewAuthorDto> findNewAll() {
        List<NewAuthorDto> authors = new ArrayList<>();
        for (Author author : authorRepository.findAll()) {
            authors.add(new NewAuthorDto(author));
        }

        return authors;
    }

    public void addAuthors(List<NewAuthorDto> authors) {
        List<Author> newAuthors = new ArrayList<>();
        for (NewAuthorDto authorDto : authors) {
            Author newAuthor = new Author();
            newAuthor.setFirstName(authorDto.getFirstName());
            newAuthor.setLastName(authorDto.getLastName());
            newAuthors.add(newAuthor);
        }
        authorRepository.save(newAuthors);
    }


    public List<Author> getAuthors(List<NewAuthorDto> authors) {
        List<Author> returnAuthors = new ArrayList<>();
        for (NewAuthorDto authorDto : authors) {
            returnAuthors.add(authorRepository.findAuthorByFirstNameEqualsAndLastNameEquals
                    (authorDto.getFirstName(), authorDto.getLastName()));
        }

        return returnAuthors;
    }

    public void addAuthor(NewAuthorDto additionalAuthor) {
        Author author = new Author();
        author.setFirstName(additionalAuthor.getFirstName());
        author.setLastName(additionalAuthor.getLastName());

        authorRepository.save(author);
    }
}
