package com.opportunity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/blog/secure/")
public class WriteController {
	@RequestMapping(value = "/newpost")
	public String write() {
		return "write/write";
	}
}
