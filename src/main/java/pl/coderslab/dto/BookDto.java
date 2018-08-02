package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.stereotype.Component;
import pl.coderslab.entity.*;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Component
public class BookDto {


    private Long id;
    @NotBlank
    private String title;
    private String isbn;
    private String barcode;
    private String description;
    @NotEmpty
    private List<NewAuthorDto> authors;
    @NotEmpty
    private List<NewCategoryDto> categories;
    private UserDtoName currentUser;
    private LocationDto locationInLibrary;
    private String publisher;


    public BookDto(Book book) {
        setId(book.getId());
        setTitle(book.getTitle());
        setIsbn(book.getIsbn());
        setBarcode(book.getBarcode());
        setDescription(book.getDescription());

        List<NewAuthorDto> authorDtos = new ArrayList<>();
        for (Author author : book.getAuthors())
            authorDtos.add(new NewAuthorDto(author));
        setAuthors(authorDtos);

        List<NewCategoryDto> categoryDtos = new ArrayList<>();
        for (Category category : book.getCategories())
            categoryDtos.add(new NewCategoryDto(category));
        setCategories(categoryDtos);

        setLocationInLibrary(new LocationDto(book.getLocationInLibrary()));
        setCurrentUser(new UserDtoName(book.getCurrentUser()));
        setPublisher(book.getPublisher());
    }

    public BookDto() {
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


    public UserDtoName getCurrentUser() {
        return currentUser;
    }

    public void setCurrentUser(UserDtoName currentUser) {
        this.currentUser = currentUser;
    }

    public LocationDto getLocationInLibrary() {
        return locationInLibrary;
    }

    public void setLocationInLibrary(LocationDto locationInLibrary) {
        this.locationInLibrary = locationInLibrary;
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public List<NewAuthorDto> getAuthors() {
        return authors;
    }

    public void setAuthors(List<NewAuthorDto> authors) {
        this.authors = authors;
    }

    public List<NewCategoryDto> getCategories() {
        return categories;
    }

    public void setCategories(List<NewCategoryDto> categories) {
        this.categories = categories;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }
}
