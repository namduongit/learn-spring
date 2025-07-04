package com.basespring.basespring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StaticController {

    @GetMapping("/staticpage")
    public String getStaticPage() {
        return "namduong.html";
    }

    @GetMapping("/jsp")
    public String jspMethod() {
        return "hello";
    }

}
