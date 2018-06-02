package com.opportunity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping(value = "/home")
    public String home(){
        return "/home/home";
    }

    @RequestMapping(value = "/contact")
    public String contact(){
        return "/contact/contact";
    }
}
