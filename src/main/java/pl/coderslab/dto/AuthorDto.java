package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


public class AuthorDto extends AbstractEntity {


    private Long id;
    @NotBlank
    private String firstName;
    @NotBlank
    private String lastName;

    private List<BookDto> books = new ArrayList<>();

    public AuthorDto(Author author) {
        List<BookDto> bookDtos = new ArrayList<>();
        for (Book book : author.getBooks())
            bookDtos.add(new BookDto(book));
        setBooks(bookDtos);

        setLastName(author.getLastName());
        setFirstName(author.getFirstName());
        setId(author.getId());
    }


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public List<BookDto> getBooks() {
        return books;
    }

    public void setBooks(List<BookDto> books) {
        this.books = books;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
