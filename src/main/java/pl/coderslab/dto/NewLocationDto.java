package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.Location;

public class NewLocationDto {

    @NotBlank
    private String shelf;
    private String details;

    public NewLocationDto(LocationDto location) {
        setDetails(location.getDetails());
        setShelf(location.getShelf());
    }

    public NewLocationDto() {
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
                ", shelf='" + shelf + '\'' +
                ", details='" + details + '\'' +
                '}';
    }
}
