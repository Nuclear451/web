package com.opportunity.dao.impl;

import com.opportunity.Model.Post;
import com.opportunity.dao.PostDao;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Repository
@Transactional
public class PostDaoImpl implements PostDao {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	@SuppressWarnings("unchecked")
	public List<Post> getAll() {
		return sessionFactory.getCurrentSession()
				.createCriteria(Post.class).list();
	}

	@Override
	public void save(Post post) {
		sessionFactory.getCurrentSession().save(post);
	}
}
