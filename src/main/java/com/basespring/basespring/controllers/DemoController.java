package com.basespring.basespring.controllers;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
public class DemoController {
    @GetMapping("/")
    public String mainMethod() {
        return "Chào mừng Nguyễn Nam Dương đến với Java Springboot. Đây là trang chủ";
    }


    
}
