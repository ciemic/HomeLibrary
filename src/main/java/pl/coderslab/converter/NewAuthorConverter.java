package pl.coderslab.converter;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import pl.coderslab.dto.NewAuthorDto;
import pl.coderslab.entity.Author;
import pl.coderslab.repository.AuthorRepository;

public class NewAuthorConverter implements Converter<String, NewAuthorDto> {

    @Autowired
    AuthorRepository authorRepository;

    @Override
    public NewAuthorDto convert(String id) {
        System.out.println("HARAKIRI!!!!!!");
        return new NewAuthorDto(authorRepository.findById(Long.valueOf(id)));
    }
}
