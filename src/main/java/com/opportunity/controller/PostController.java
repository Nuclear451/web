package com.opportunity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PostController {

	@RequestMapping(value = "/newpost")
	public String write() {
		return "newpost";
	}
}
