package com.opportunity.dao.impl;

import com.opportunity.Model.Post;
import com.opportunity.dao.PostDao;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;
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
				.createCriteria(Post.class)
				.addOrder(Order.desc("date"))
				.list();
	}

	@Override
	public void save(Post post) {
		post.setDate(LocalDate.now());
		sessionFactory.getCurrentSession().save(post);
	}

	@Override
	public Post getById(Long id) {
		return sessionFactory.getCurrentSession().get(Post.class, id);
	}
}
