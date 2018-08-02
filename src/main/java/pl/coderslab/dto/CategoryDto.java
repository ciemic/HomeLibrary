package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


public class CategoryDto {

    private Long id;
    @NotBlank
    private String name;

    private List<BookDto> books;

    public CategoryDto(Category category) {
        List<BookDto> booksDto = new ArrayList<>();
        for (Book book : category.getBooks())
            booksDto.add(new BookDto(book));
        setBooks(booksDto);
        setId(category.getId());
        setName(category.getName());
    }

    public CategoryDto() {
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<BookDto> getBooks() {
        return books;
    }

    public void setBooks(List<BookDto> books) {
        this.books = books;
    }
}
