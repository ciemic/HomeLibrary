package pl.coderslab.entity;

import javax.persistence.Entity;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "author")
public class Author extends SuperEntity {

    @ManyToMany(mappedBy = "authors")
    private List<Book> books = new ArrayList<>();
}
