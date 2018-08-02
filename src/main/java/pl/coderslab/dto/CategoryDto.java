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

    private List<SimpleBookDto> books;

    public CategoryDto(Category category) {
        List<SimpleBookDto> booksDto = new ArrayList<>();
        for (Book book : category.getBooks()) {
            SimpleBookDto simpleBookDto = new SimpleBookDto();
            simpleBookDto.setIsbn(book.getIsbn());
            simpleBookDto.setTitle(book.getTitle());
            booksDto.add(simpleBookDto);
        }
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

    public List<SimpleBookDto> getBooks() {
        return books;
    }

    public void setBooks(List<SimpleBookDto> books) {
        this.books = books;
    }
}
