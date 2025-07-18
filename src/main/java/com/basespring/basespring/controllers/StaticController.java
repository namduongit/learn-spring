package com.basespring.basespring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StaticController {

    // Khứa spring này đủ thông minh để tự vào resource/static để coi có file nào trong đó
    // Ngoài ra nó tự vào thư mục webapp nữa
    @GetMapping("/staticpage")
    public String getStaticPage() {
        return "namduong.html";
    }

    @GetMapping("/jsp")
    public String jspMethod() {
        return "hello";
    }

}
