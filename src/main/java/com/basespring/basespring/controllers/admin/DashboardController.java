package com.basespring.basespring.controllers.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DashboardController {
    
    @GetMapping("/admin")
    public String getDashboard() {
        return "admin/pages/dashboard";
    }
}
