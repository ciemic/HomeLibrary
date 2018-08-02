package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Location;

import javax.persistence.*;

public class LocationDto  {

    private Long id;
    @NotBlank
    private String shelf;
    private String details;

    public LocationDto(Location location) {
        setDetails(location.getDetails());
        setId(location.getId());
        setShelf(location.getShelf());
    }

    public LocationDto() {
    }

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

    @Override
    public String toString() {
        return "Location{" +
                "id=" + id +
                ", shelf='" + shelf + '\'' +
                ", details='" + details + '\'' +
                '}';
    }
}
