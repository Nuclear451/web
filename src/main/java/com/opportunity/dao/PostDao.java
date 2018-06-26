package com.opportunity.dao;

import com.opportunity.Model.Post;

import java.util.List;

public interface PostDao {
	List<Post> getAll();
	void save(Post post);
	Post getById(Long id);
}
