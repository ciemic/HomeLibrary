package pl.coderslab.converter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import pl.coderslab.dto.NewCategoryDto;
import pl.coderslab.entity.Category;
import pl.coderslab.repository.CategoryRepository;

public class NewCategoryConverter implements Converter<String, NewCategoryDto> {
    @Autowired
    CategoryRepository categoryRepository;

    @Override
    public NewCategoryDto convert(String id) {
        return new NewCategoryDto(categoryRepository.findById(Long.valueOf(id)));
    }
}
