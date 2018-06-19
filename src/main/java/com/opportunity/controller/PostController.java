package com.opportunity.controller;

import com.opportunity.Model.Post;
import com.opportunity.dao.PostDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

import javax.validation.Valid;
import java.util.List;

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

	@ResponseBody
	@RequestMapping(value = "/get-all", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Post> getAll() {
		return postDao.getAll();
	}
}
