package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;
import pl.coderslab.entity.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

public class BookDto {


    private Long id;
    @NotBlank
    private String title;
    @NotBlank
    private String isbn;
    private String barcode;
    private String description;
    @NotEmpty
    private List<Author> authors;
    @NotEmpty
    private List<Category> categories;
    private String currentUser;
    private Location locationInLibrary;

    public BookDto(Book book) {
        setId(book.getId());
        setTitle(book.getTitle());
        setIsbn(book.getIsbn());
        setBarcode(book.getBarcode());
        setDescription(book.getDescription());

        setAuthors(book.getAuthors());

        setCategories(book.getCategories());

        setLocationInLibrary(book.getLocationInLibrary());
        setCurrentUser(book.getCurrentUser().getUsername());
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }


    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public String getBarcode() {
        return barcode;
    }

    public void setBarcode(String barcode) {
        this.barcode = barcode;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<Category> getCategories() {
        return categories;
    }

    public void setCategories(List<Category> categories) {
        this.categories = categories;
    }

    public String getCurrentUser() {
        return currentUser;
    }

    public void setCurrentUser(String currentUser) {
        this.currentUser = currentUser;
    }

    public Location getLocationInLibrary() {
        return locationInLibrary;
    }

    public void setLocationInLibrary(Location locationInLibrary) {
        this.locationInLibrary = locationInLibrary;
    }

    public List<Author> getAuthors() {
        return authors;
    }

    public void setAuthors(List<Author> authors) {
        this.authors = authors;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
