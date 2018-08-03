package pl.coderslab.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import pl.coderslab.dto.NewUserDto;
import pl.coderslab.service.UserService;

import javax.validation.Valid;

@Controller

public class RegisterController {

    @Autowired
    UserService userService;

    @GetMapping("/register")
    public String registerUser(Model model) {
        model.addAttribute("user", new NewUserDto());

        return "/register/form";
    }


    @PostMapping("/register")
    public String registerNewUser(@Valid NewUserDto newUserDto, BindingResult validResult) {

        if (validResult.hasErrors() || userService.findByUsername(newUserDto.getUsername()) == true) {
            return "register/form";
        }

        userService.registerUser(newUserDto);
        return "/Login/fancy-login";
    }
}
