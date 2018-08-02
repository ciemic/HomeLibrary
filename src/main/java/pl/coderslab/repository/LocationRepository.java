package pl.coderslab.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Location;

public interface LocationRepository extends JpaRepository<Location, Long> {
    Location findById(Long id);
}
