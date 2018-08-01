package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;
import pl.coderslab.entity.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

public class BookDto extends AbstractEntity {


    private Long id;
    @NotBlank
    private String title;
    @NotBlank
    private String isbn;
    private String barcode;
    private String description;
    @NotEmpty
    private List<AuthorDto> authors;
    @NotEmpty
    private List<CategoryDto> categories;
    private String currentUser;
    private String locationInLibrary;

    public BookDto(Book book) {
        setId(book.getId());
        setTitle(book.getTitle());
        setIsbn(book.getIsbn());
        setBarcode(book.getBarcode());
        setDescription(book.getDescription());
        List<AuthorDto> authorDtos = new ArrayList<>();
        for (Author author : book.getAuthors())
            authorDtos.add(new AuthorDto(author));
        setAuthors(authorDtos);

        List<CategoryDto> categoryDtos = new ArrayList<>();
        for (Category category : book.getCategories())
            categoryDtos.add(new CategoryDto(category));
        setCategories(categoryDtos);

        setLocationInLibrary(book.getLocationInLibrary().toString());
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

    public List<CategoryDto> getCategories() {
        return categories;
    }

    public void setCategories(List<CategoryDto> categories) {
        this.categories = categories;
    }

    public String getCurrentUser() {
        return currentUser;
    }

    public void setCurrentUser(String currentUser) {
        this.currentUser = currentUser;
    }

    public String getLocationInLibrary() {
        return locationInLibrary;
    }

    public void setLocationInLibrary(String locationInLibrary) {
        this.locationInLibrary = locationInLibrary;
    }

    public List<AuthorDto> getAuthors() {
        return authors;
    }

    public void setAuthors(List<AuthorDto> authors) {
        this.authors = authors;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
