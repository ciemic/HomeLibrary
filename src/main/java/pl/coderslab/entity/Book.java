package pl.coderslab.entity;

import javax.persistence.*;

import java.util.List;


@Entity
@Table(name = "book")
public class Book extends SuperEntity {


    private String title;
    private String isbn;
    private String barcode;
    private String description;
    @ManyToMany
    private List<Author> authors;
    @ManyToMany
    private List<Category> categories;
    @ManyToOne
    private User currentUser;
    @ManyToOne
    private Location locationInLibrary;

    public Book() {
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

    public User getCurrentUser() {
        return currentUser;
    }

    public void setCurrentUser(User currentUser) {
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
}