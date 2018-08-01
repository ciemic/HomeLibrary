package pl.coderslab.entity;

import org.hibernate.validator.constraints.NotBlank;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Table(name = "message")
public class Message extends AbstractEntity{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @NotNull
    private User sender;
    @ManyToOne
    @NotNull
    private User receiver;
    @NotBlank
    private String messageText;

    public Message() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @NotNull
    public User getSender() {
        return sender;
    }

    public void setSender(@NotNull User sender) {
        this.sender = sender;
    }

    @NotNull
    public User getReceiver() {
        return receiver;
    }

    public void setReceiver(@NotNull User receiver) {
        this.receiver = receiver;
    }

    public String getMessageText() {
        return messageText;
    }

    public void setMessageText(String messageText) {
        this.messageText = messageText;
    }


}
