package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


public class AuthorDto {


    private Long id;
    @NotBlank
    private String firstName;
    @NotBlank
    private String lastName;

    private List<SimpleBookDto> books = new ArrayList<>();

    public AuthorDto(Author author) {
        List<SimpleBookDto> bookDtos = new ArrayList<>();
        for (Book book : author.getBooks()) {
            SimpleBookDto simpleBook = new SimpleBookDto();
            bookDtos.add(simpleBook);
        }
        setBooks(bookDtos);
        setLastName(author.getLastName());
        setFirstName(author.getFirstName());
        setId(author.getId());
    }

    public AuthorDto() {
    }

    public AuthorDto(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
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


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public List<SimpleBookDto> getBooks() {
        return books;
    }

    public void setBooks(List<SimpleBookDto> books) {
        this.books = books;
    }
}
