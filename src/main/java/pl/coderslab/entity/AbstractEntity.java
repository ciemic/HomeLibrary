package pl.coderslab.entity;

import javax.persistence.*;
import java.time.LocalDateTime;

@MappedSuperclass
public abstract class AbstractEntity {

    @Column(name = "creation_date")
    @Temporal(TemporalType.TIMESTAMP)
    private LocalDateTime creationDate;

    @Column(name = "last_modification_date")
    @Temporal(TemporalType.TIMESTAMP)
    private LocalDateTime lastModificationDate;
    /*
        Na poziomie bazy danych kolumna powinna być utworzona tak:

        idv long default 1
     */
    @Column(name = "idv")
    @Version
    private Long versionId;

    @PrePersist
    public void prePersist() {
        creationDate = LocalDateTime.now();
    }

    @PreUpdate
    public void preUpdate() {
        lastModificationDate = LocalDateTime.now();
    }
}
