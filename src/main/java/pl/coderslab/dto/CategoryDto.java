package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

public class CategoryDto {

    @NotBlank
    private String name;

    private List<BookDto> books;

    public CategoryDto(Category category) {
        setName(category.getName());
        List<BookDto> bookDtos = new ArrayList<>();
        for (Book book : category.getBooks())
            bookDtos.add(new BookDto(book));
        setBooks(bookDtos);
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
