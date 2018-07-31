package pl.coderslab.entity;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.Date;

@MappedSuperclass
public abstract class AbstractEntity {

    @Column(name = "creation_date")
    @Temporal(TemporalType.TIMESTAMP)
    private Date creationDate;

    @Column(name = "last_modification_date")
    @Temporal(TemporalType.TIMESTAMP)
    private Date lastModificationDate;
    /*
        Na poziomie bazy danych kolumna powinna być utworzona tak:

        idv long default 1
     */
    @Column(name = "idv")
    @Version
    private Long versionId;

    @PrePersist
    public void prePersist() {
        creationDate = new Date();
    }

    @PreUpdate
    public void preUpdate() {
        lastModificationDate = new Date();
    }
}
