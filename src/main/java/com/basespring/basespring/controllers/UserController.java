package com.basespring.basespring.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;



@RestController
@RequestMapping("/user")
public class UserController {
    
    @GetMapping("/getAllUser")
    public String getAllUser(@RequestParam String param) {
        return new String("Lấy toàn bộ user trong hệ thống");
    }

    @PostMapping("/addNewUser")
    public String addNewUser(@RequestBody String entity) {
        //TODO: process POST request
        
        return new String("Thêm một user vào hệ thống");
    }
    
    
}
