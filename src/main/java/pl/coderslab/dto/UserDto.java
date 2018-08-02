package pl.coderslab.dto;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.AbstractEntity;
import pl.coderslab.entity.Message;
import pl.coderslab.entity.User;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

public class UserDto {

    private Long id;

    @NotBlank
    private String username;

    @Email
    private String email;

    private String firstName;
    private String lastName;

    private List<MessageDto> sentMessages;
    private List<MessageDto> receivedMessages;


    public UserDto(User user) {
        setUsername(user.getUsername());
        setEmail(user.getEmail());
        setFirstName(user.getFirstName());
        setLastName(user.getLastName());

        List<MessageDto> messages = new ArrayList<>();
        for (Message message : user.getSentMessages())
            messages.add(new MessageDto(message));
        setSentMessages(messages);
        messages = new ArrayList<>();

        for (Message message : user.getReceivedMessages())
            messages.add(new MessageDto(message));
        setReceivedMessages(messages);
    }

    public UserDto() {
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }


    public List<MessageDto> getSentMessages() {
        return sentMessages;
    }

    public void setSentMessages(List<MessageDto> sentMessages) {
        this.sentMessages = sentMessages;
    }

    public List<MessageDto> getReceivedMessages() {
        return receivedMessages;
    }

    public void setReceivedMessages(List<MessageDto> receivedMessages) {
        this.receivedMessages = receivedMessages;
    }


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }


}
