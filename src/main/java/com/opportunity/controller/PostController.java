package com.opportunity.controller;

import com.opportunity.Model.Post;
import com.opportunity.dao.PostDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

import javax.validation.Valid;

@Controller
public class PostController {
	@Autowired
	private PostDao postDao;

	@RequestMapping(value = "/write")
	public String write() {
		return "write/write";
	}

	@ResponseBody
	@RequestMapping(value = "/new-post", method = RequestMethod.POST)
	public void newPost(@RequestBody Post post) {
		System.out.println(post);
		postDao.save(post);
	}
}
