package com.basespring.basespring.controllers;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
public class MainRestController {
    
    @GetMapping("/")
    public String mainMethod() {
        return "Đây là trang chủ";
    }
    
}
