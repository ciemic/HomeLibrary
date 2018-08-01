package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.entity.Category;
import pl.coderslab.repository.CategoryRepository;

import java.util.List;

@Component
public class CategoryService {
    @Autowired
    CategoryRepository categoryRepository;

    public void addCategory(Category category){
        categoryRepository.save(category);
    }

    public void editCategory(Category category){
        categoryRepository.save(category);
    }

    public void deleteCategory(Category category){
        categoryRepository.delete(category);
    }

    public List<Category> allCategories(){
        return categoryRepository.findAll();
    }


}
