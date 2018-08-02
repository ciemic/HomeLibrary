package pl.coderslab.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
    Category findById(Long valueOf);

    Category findByName(String name);
}
