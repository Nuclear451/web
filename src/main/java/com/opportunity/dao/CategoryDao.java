package com.opportunity.dao;

import com.opportunity.Model.Category;

import java.util.List;

public interface CategoryDao {
	List<Category> getAll();
	Category getById(Long id);
}
