package pl.coderslab.entity;

import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.List;

@Entity
@Table(name = "category")
public class Category extends SuperEntity {

    @ManyToMany
    private List<Book> books;
}
