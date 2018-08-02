package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.dto.NewLocationDto;
import pl.coderslab.entity.Location;
import pl.coderslab.repository.LocationRepository;

import java.util.List;

@Service
@Transactional
public class LocationService {
    @Autowired
    LocationRepository locationRepository;


    public void addLocation(Location category) {
        locationRepository.save(category);
    }

    public void editCLocation(Location category) {
        locationRepository.save(category);
    }

    public void deleteLocation(Location category) {
        locationRepository.delete(category);
    }

    public List<Location> allLocations() {
        return locationRepository.findAll();
    }

    public Location getLocation(NewLocationDto newLocationDto) {
        return locationRepository.findLocationByShelfEqualsAndDetailsEquals(newLocationDto.getShelf(), newLocationDto.getDetails());
    }

    public void addLocation(NewLocationDto newLocationDto) {
        Location location = new Location();
        location.setShelf(newLocationDto.getShelf());
        location.setDetails(newLocationDto.getDetails());
        locationRepository.save(location);
    }
}
