package com.basespring.basespring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class ModelController {
    @GetMapping("/model")
    public String requestMethodName(Model model) {
        model.addAttribute("name", "Nguyễn Nam Dương");
        return "index";
    }
    
}
