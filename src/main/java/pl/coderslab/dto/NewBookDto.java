package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;

import java.util.List;

public class NewBookDto {

    @NotBlank
    private String title;
    @NotBlank
    private String isbn;
    private String barcode;
    private String description;
    private List<NewAuthorDto> authors;
    private NewAuthorDto additionalAuthor;
    private List<NewCategoryDto> categories;
    private NewCategoryDto additionalCategory;
    private NewLocationDto newLocationDto;
    private String publisher;
    private String series;
    public NewBookDto() {
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public String getBarcode() {
        return barcode;
    }

    public void setBarcode(String barcode) {
        this.barcode = barcode;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<NewAuthorDto> getAuthors() {
        return authors;
    }

    public void setAuthors(List<NewAuthorDto> authors) {
        this.authors = authors;
    }

    public List<NewCategoryDto> getCategories() {
        return categories;
    }

    public void setCategories(List<NewCategoryDto> categories) {
        this.categories = categories;
    }

    public NewLocationDto getNewLocationDto() {
        return newLocationDto;
    }

    public void setNewLocationDto(NewLocationDto newLocationDto) {
        this.newLocationDto = newLocationDto;
    }

    public NewAuthorDto getAdditionalAuthor() {
        return additionalAuthor;
    }

    public void setAdditionalAuthor(NewAuthorDto additionalAuthor) {
        this.additionalAuthor = additionalAuthor;
    }

    public NewCategoryDto getAdditionalCategory() {
        return additionalCategory;
    }

    public void setAdditionalCategory(NewCategoryDto additionalCategory) {
        this.additionalCategory = additionalCategory;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }

    public String getSeries() {
        return series;
    }

    public void setSeries(String series) {
        this.series = series;
    }
}
