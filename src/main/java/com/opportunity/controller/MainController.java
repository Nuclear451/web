package com.opportunity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping(value = "/home")
    public String home(){
        return "/home/home";
    }

    @RequestMapping(value = "/about")
    public String about(){
        return "/about/about";
    }

    @RequestMapping(value = "/post")
    public String post(){
        return "post/post";
    }
}
