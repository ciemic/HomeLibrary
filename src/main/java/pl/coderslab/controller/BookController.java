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
import pl.coderslab.entity.Book;
import pl.coderslab.repository.BookRepository;

import javax.validation.Valid;
import java.util.List;

@Controller
@RequestMapping("/book")
public class BookController {
    @Autowired
    BookRepository bookRepository;

    @ModelAttribute("books")
    public List<Book> modelPublishers() {
        return (List<Book>) bookRepository.findAll();
    }

    @GetMapping("")
    public String showLibrary() {

        return "/book/allbooks";
    }

    @GetMapping("/form")
    public String form(Model model) {
        model.addAttribute("book", new Book());
        return "book/form";
    }

    @PostMapping("/form")
    public String form(@Valid Book book, BindingResult validResult) {
        if (validResult.hasErrors()) {
            return "book/form";
        }
        bookRepository.save(book);
        return "redirect:/book";
    }
}
