package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;

import java.util.ArrayList;
import java.util.List;


public class NewCategoryDto {

    private Long id;
    @NotBlank
    private String name;


    public NewCategoryDto(Category category) {
        setId(category.getId());
        setName(category.getName());
    }

    public NewCategoryDto() {
    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
