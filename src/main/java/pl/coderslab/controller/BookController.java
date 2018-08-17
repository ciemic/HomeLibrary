package pl.coderslab.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import pl.coderslab.dto.*;
import pl.coderslab.service.AuthorService;
import pl.coderslab.service.BookService;
import pl.coderslab.service.CategoryService;
import pl.coderslab.service.UserService;

import java.util.List;

@Controller
@RequestMapping("/book")
public class BookController {

    @Autowired
    BookService bookService;

    @Autowired
    UserService userService;

    @Autowired
    AuthorService authorService;

    @Autowired
    CategoryService categoryService;

    @ModelAttribute("books")
    public List<BookDto> modelBooks() {
        return bookService.findAll();
    }

    @ModelAttribute("authors")
    public List<NewAuthorDto> modelAuthors() {
        return authorService.findNewAll();
    }

    @ModelAttribute("categories")
    public List<NewCategoryDto> modelCategories() {
        return categoryService.findNewAll();
    }


    @GetMapping("")
    public String showLibrary() {

        return "book/allbooks";
    }

    @GetMapping("/form")
    public String form(Model model) {
        model.addAttribute("book", new NewBookDto());
        return "book/form";
    }

    @PostMapping("/form")
    public String form( NewBookDto book, Model model) {
//        if (validResult.hasErrors()) {
//            model.addAttribute("book", book);
//            return "book/form";
//        }
        bookService.addNewBook(book);
        return "redirect:/book";
    }

    @GetMapping("/borrow/{id}")
    public String borrowBook(@PathVariable Long id) {
        bookService.addCurrentUser(id);

        return "redirect:/book";
    }

    @GetMapping("/return/{id}")
    public String returnBook(@PathVariable Long id) {
        bookService.deleteCurrentUser(id);

        return "redirect:/book";
    }

    @GetMapping("/details/{id}")
    public String detailsBook(@PathVariable Long id, Model model) {
        model.addAttribute("book",bookService.findById(id));

        return "book/details";
    }
}
