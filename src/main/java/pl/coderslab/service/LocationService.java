package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.entity.Location;
import pl.coderslab.repository.LocationRepository;

import java.util.List;

@Component
public class LocationService {
    @Autowired
    LocationRepository locationRepository;


    public void addLocation(Location category){
        locationRepository.save(category);
    }

    public void editCLocation(Location category){
        locationRepository.save(category);
    }

    public void deleteLocation(Location category){
        locationRepository.delete(category);
    }

    public List<Location> allLocations(){
        return locationRepository.findAll();
    }
}
