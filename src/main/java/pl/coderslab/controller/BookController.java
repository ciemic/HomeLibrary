package pl.coderslab.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import pl.coderslab.dto.BookDto;
import pl.coderslab.service.BookService;

import javax.validation.Valid;
import java.util.List;

@Controller
@RequestMapping("/book")
public class BookController {

    @Autowired
    BookService bookService;

    @ModelAttribute("books")
    public List<BookDto> modelPublishers() {
        return (List<BookDto>) bookService.findAll();
    }

    @GetMapping("")
    public String showLibrary() {

        return "/book/allbooks";
    }

    @GetMapping("/form")
    public String form(Model model) {
        model.addAttribute("book", new BookDto());
        return "book/form";
    }

    @PostMapping("/form")
    public String form(@Valid BookDto book, BindingResult validResult) {
        if (validResult.hasErrors()) {
            return "book/form";
        }
        bookService.addBook(book);
        return "redirect:/book";
    }
}
