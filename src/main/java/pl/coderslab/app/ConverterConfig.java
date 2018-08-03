package pl.coderslab.app;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.format.FormatterRegistry;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import pl.coderslab.converter.*;


@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "pl.coderslab")
@EnableTransactionManagement
public class ConverterConfig extends WebMvcConfigurerAdapter {


    @Override
    public void addFormatters(FormatterRegistry registry) {
        registry.addConverter(newAuthorConverter());
        registry.addConverter(newCategoryConverter());
    }

    @Bean
    public AuthorConverter authorConverter() {
        return new AuthorConverter();
    }


    @Bean
    public BookConverter bookConverter() {
        return new BookConverter();
    }

    @Bean
    public CategoryConverter categoryConverter() {
        return new CategoryConverter();
    }

    @Bean
    public NewAuthorConverter newAuthorConverter() {
        return new NewAuthorConverter();
    }

    @Bean
    public NewCategoryConverter newCategoryConverter() {
        return new NewCategoryConverter();
    }

}
