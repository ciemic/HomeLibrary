package pl.coderslab.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.entity.Author;
import pl.coderslab.entity.Location;

@Repository
public interface LocationRepository extends JpaRepository<Location, Long> {
    Location findById(Long id);

    Location findLocationByShelfEqualsAndDetailsEquals(String shelf, String details);
}
