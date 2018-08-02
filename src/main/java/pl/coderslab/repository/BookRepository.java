package pl.coderslab.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.User;

import java.util.List;

@Repository
public interface BookRepository extends JpaRepository<Book, Long> {

    Book findById(Long valueOf);

    List<Book> findAll();

}
