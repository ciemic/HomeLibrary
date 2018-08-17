package pl.coderslab.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pl.coderslab.entity.Book;
import pl.coderslab.entity.History;
import pl.coderslab.entity.User;

@Repository
public interface HistoryRepository extends JpaRepository<History, Long> {

    History findFirstByBookEqualsAndUserEqualsOrderByLastModificationDate(Book book, User user);

}
