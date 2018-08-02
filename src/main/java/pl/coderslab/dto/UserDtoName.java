package pl.coderslab.dto;

import org.hibernate.validator.constraints.NotBlank;
import pl.coderslab.entity.User;

public class UserDtoName {


    @NotBlank
    private String username;


    public UserDtoName(User user) {
        if(user!=null)
        setUsername(user.getUsername());
    }

    public UserDtoName() {
    }


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }


}
