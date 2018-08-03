package pl.coderslab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
    @GetMapping("/showMyLoginPage")
    public String showMyLoginPage(){
        return "Login/fancy-login";
    }

    @GetMapping("")
    public String test(){
        return "/book/allbooks";
    }
    @GetMapping("/access-denied")
    public String accessDenied(){
        return "Login/access-denied";
    }
}
