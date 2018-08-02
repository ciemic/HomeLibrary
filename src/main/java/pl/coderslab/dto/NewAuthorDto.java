package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Book;

import java.util.ArrayList;
import java.util.List;


public class NewAuthorDto {

    private Long id;
    @NotBlank
    private String firstName;
    @NotBlank
    private String lastName;


    public NewAuthorDto(Author author) {
        setId(author.getId());
        setLastName(author.getLastName());
        setFirstName(author.getFirstName());
    }

    public NewAuthorDto() {
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
}
