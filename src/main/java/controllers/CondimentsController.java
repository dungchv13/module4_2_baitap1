package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CondimentsController {
    @GetMapping("/home")
    public String home(){
        return "home";
    }
    @PostMapping("/pick")
    public String pickCondiments(@RequestParam("giavi") String giavi, Model model){
        model.addAttribute("giavi",giavi);
        return "result";
    }
}
