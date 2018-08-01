package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;

import javax.persistence.*;

public class LocationDto {

    private Long id;
    @NotBlank
    private String shelf;
    private String details;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getShelf() {
        return shelf;
    }

    public void setShelf(String shelf) {
        this.shelf = shelf;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }
}
