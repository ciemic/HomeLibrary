package pl.coderslab.service;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.coderslab.dto.NewUserDto;
import pl.coderslab.dto.UserDto;
import pl.coderslab.dto.UserDtoName;
import pl.coderslab.entity.User;
import pl.coderslab.repository.UserRepository;
import org.springframework.security.core.userdetails.*;

import javax.jws.soap.SOAPBinding;
import javax.persistence.EntityManager;
import java.util.ArrayList;
import java.util.List;

@Service
@Transactional
public class UserService {

    @Autowired
    UserRepository userRepository;

    @Autowired
    PasswordEncoder passwordEncoder;

    @Autowired
    EntityManager em;

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

    public UserDto getLoggedUser() {

        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();

        String username;
        if (principal instanceof UserDetails) {
            username = ((UserDetails) principal).getUsername();
        } else {
            username = principal.toString();
        }
        User loggedUser = userRepository.findByUsername(username);

        return new UserDto(loggedUser);
    }

    public void deleteUser(UserDto userDto) {
        User user = userRepository.findByUsername(userDto.getUsername());

        userRepository.delete(user);
    }

    public void editUser(UserDto userDto) {
        User user = userRepository.findByUsername(userDto.getUsername());
        user.setEmail(userDto.getEmail());
        user.setFirstName(userDto.getFirstName());
        user.setLastName(userDto.getLastName());

        userRepository.save(user);
    }


    public List<UserDtoName> findAll() {
        List<User> users = userRepository.findAll();
        List<UserDtoName> returnList = new ArrayList<>();
        for(User user:users)
            returnList.add(new UserDtoName(user));

        return returnList;
    }



    public void registerUser(NewUserDto newUser) {

        User user = new User();
        user.setUsername(newUser.getUsername());
        user.setLastName(newUser.getLastName());
        user.setFirstName(newUser.getFirstName());
        user.setEmail(newUser.getEmail());

        String hashedPassword = passwordEncoder.encode(newUser.getPassword());
        em.createNativeQuery("INSERT INTO home_library.users VALUES (?,?,?)")
                .setParameter(1, newUser.getUsername())
                .setParameter(2, hashedPassword)
                .setParameter(3, 1)

                .executeUpdate();

        em.createNativeQuery("INSERT INTO home_library.authorities (username,authority) VALUES (?,?)")
                .setParameter(1, newUser.getUsername())
                .setParameter(2, "ROLE_USER")
                .executeUpdate();

        userRepository.save(user);
    }
}
