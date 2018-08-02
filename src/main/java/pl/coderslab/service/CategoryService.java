package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.dto.CategoryDto;
import pl.coderslab.dto.NewBookDto;
import pl.coderslab.dto.NewCategoryDto;
import pl.coderslab.entity.Category;
import pl.coderslab.repository.CategoryRepository;

import java.util.ArrayList;
import java.util.List;

@Service
@Transactional
public class CategoryService {
    @Autowired
    CategoryRepository categoryRepository;

    public void addCategory(Category category) {
        categoryRepository.save(category);
    }

    public void editCategory(Category category) {
        categoryRepository.save(category);
    }

    public void deleteCategory(Category category) {
        categoryRepository.delete(category);
    }

    public List<CategoryDto> findAll() {
        List<Category> categories = categoryRepository.findAll();
        List<CategoryDto> returnCategories = new ArrayList<>();
        for (Category category : categories)
            returnCategories.add(new CategoryDto(category));

        return returnCategories;
    }

    public List<NewCategoryDto> findNewAll() {
        List<Category> categories = categoryRepository.findAll();
        List<NewCategoryDto> returnCategories = new ArrayList<>();
        for (Category category : categories)
            returnCategories.add(new NewCategoryDto(category));

        return returnCategories;
    }

    public void addCategories(List<NewCategoryDto> categories) {
        List<Category> newCategories = new ArrayList<>();
        for (NewCategoryDto categoryDto : categories) {
            Category category = new Category();
            category.setName(categoryDto.getName());
            newCategories.add(category);
        }
        categoryRepository.save(newCategories);
    }


    public List<Category> getCategories(List<NewCategoryDto> categories) {
        List<Category> returnCategories = new ArrayList<>();
        for (NewCategoryDto categoryDto : categories) {
            returnCategories.add(categoryRepository.findByName(categoryDto.getName()));
        }
        return returnCategories;
    }

    public void addCategory(NewCategoryDto additionalCategory) {
        Category category = new Category();
        category.setName(additionalCategory.getName());
        addCategory(category);
    }
}
