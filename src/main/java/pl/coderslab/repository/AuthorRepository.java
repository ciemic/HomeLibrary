package pl.coderslab.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.entity.Author;

@Repository
public interface AuthorRepository extends JpaRepository<Author, Long> {

    Author findById(Long valueOf);
    Author findAuthorByFirstNameEqualsAndLastNameEquals(String firstName, String lastName);
}
