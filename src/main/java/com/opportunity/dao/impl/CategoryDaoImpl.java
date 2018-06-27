package com.opportunity.dao.impl;

import com.opportunity.Model.Category;
import com.opportunity.dao.CategoryDao;
import org.hibernate.SessionFactory;

import java.util.List;

public class CategoryDaoImpl implements CategoryDao {
	private SessionFactory sessionFactory;

	@Override
	@SuppressWarnings("unchecked")
	public List<Category> getAll() {
		return sessionFactory.getCurrentSession()
				.createCriteria(Category.class)
				.list();
	}

	@Override
	public Category getById(Long id) {
		return null;
	}
}
