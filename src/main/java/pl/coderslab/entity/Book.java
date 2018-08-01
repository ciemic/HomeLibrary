package pl.coderslab.entity;

import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.beans.factory.annotation.Autowired;
import pl.coderslab.dto.BookDto;
import pl.coderslab.repository.UserRepository;

import javax.persistence.*;

import java.util.List;


@Entity
@Table(name = "book")
public class Book extends AbstractEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @NotBlank
    private String title;
    @NotBlank
    @Column(unique = true)
    private String isbn;
    private String barcode;
    private String description;
    @ManyToMany
    @NotEmpty
    private List<Author> authors;
    @ManyToMany
    @NotEmpty
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

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
