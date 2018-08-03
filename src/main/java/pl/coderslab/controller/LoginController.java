package pl.coderslab.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import pl.coderslab.service.BookService;

@Controller
public class LoginController {

    @Autowired
    BookService bookService;

    @GetMapping("/showMyLoginPage")
    public String showMyLoginPage() {
        return "Login/fancy-login";
    }

    @GetMapping("")
    public String test(Model model) {
        model.addAttribute("books", bookService.findAll());
        return "/book/allbooks";
    }

    @GetMapping("/access-denied")
    public String accessDenied() {
        return "Login/access-denied";
    }
}
