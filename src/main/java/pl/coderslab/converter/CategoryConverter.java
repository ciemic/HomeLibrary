package pl.coderslab.converter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;
import pl.coderslab.repository.CategoryRepository;

public class CategoryConverter implements Converter<String, Category> {
    @Autowired
    CategoryRepository categoryRepository;

    @Override
    public Category convert(String id) {
        return categoryRepository.findById(Long.valueOf(id));
    }
}
