package com.basespring.basespring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.basespring.basespring.model.User;



@Controller
public class ModelController {
    @GetMapping("/model")
    public String requestMethodName(Model model) {
        model.addAttribute("name", "Nguyễn Nam Dương");
        return "index";
    }


    @RequestMapping(value = "/addUserForm", method = RequestMethod.GET)
    public String addUserForm(Model model) {
        model.addAttribute("User", new User());

        return "formAddUser";
    }

    @RequestMapping(value = "/admin/create/user", method = RequestMethod.POST)
    public String createUserForm(Model model, @ModelAttribute("User") User user) {
        System.out.println(user);

        return "index";
    }
    
}
