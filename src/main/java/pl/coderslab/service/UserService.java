package pl.coderslab.service;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Component;
import pl.coderslab.entity.User;
import pl.coderslab.repository.UserRepository;
import org.springframework.security.core.userdetails.*;

@Component
public class UserService {

    @Autowired
    UserRepository userRepository;




//    public void addUser(User user){
//        String hashedPassword = BCrypt.hashpw( user.getPassword(), BCrypt.gensalt());
//        user.setPassword(hashedPassword);
//        userRepository.save(user);
//    }
//
//    public boolean checkLogin(String username, String password){
//        User user = userRepository.findByUsername(username);
//        if(user != null){
//            return BCrypt.checkpw(password, user.getPassword());
//        }
//        return false;
//    }

    public User getLoggedUser(){

        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();

        String username;
        if (principal instanceof UserDetails) {
            username = ((UserDetails)principal).getUsername();
        } else {
            username = principal.toString();
        }
        User loggedUser = userRepository.findByUsername(username);

        return loggedUser;
    }


}
