package com.opportunity.controller;

import com.opportunity.Model.Post;
import com.opportunity.dao.PostDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class PostController {
	@Autowired
	private PostDao postDao;

	@ResponseBody
	@RequestMapping(value = "/get-all", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	public List<Post> getAll() {
		return postDao.getAll();
	}

	@ResponseBody
	@RequestMapping(value = "/get/{id}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	public Post getPost(@PathVariable("id") Long id) {
		return postDao.getById(id);
	}
}
