package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.Message;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;

public class MessageDto {

    @NotNull
    private UserDto sender;
    @NotNull
    private UserDto receiver;
    @NotBlank
    private String messageText;
    private Date created;

    public MessageDto(Message message) {
        setSender(new UserDto(message.getSender()));
        setReceiver(new UserDto(message.getReceiver()));
        setMessageText(message.getMessageText());
        setCreated(message.getCreationDate());
    }


    @NotNull
    public UserDto getSender() {
        return sender;
    }

    public void setSender(@NotNull UserDto sender) {
        this.sender = sender;
    }

    @NotNull
    public UserDto getReceiver() {
        return receiver;
    }

    public void setReceiver(@NotNull UserDto receiver) {
        this.receiver = receiver;
    }

    public String getMessageText() {
        return messageText;
    }

    public void setMessageText(String messageText) {
        this.messageText = messageText;
    }

    public Date getCreated() {
        return created;
    }

    public void setCreated(Date created) {
        this.created = created;
    }
}
