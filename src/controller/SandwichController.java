package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping ("/menu")
    public String showMenu () {
        return "menu";
    }

    @PostMapping("/order")
    public String order(@RequestParam ("menu") String[] menu, Model model) {
        model.addAttribute("menu" , menu);
        return "order";
    }
}
