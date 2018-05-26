package com.opportunity.dao.impl;

import com.opportunity.dao.PostDao;
import com.opportunity.dto.PostDTO;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class PostDaoImpl implements PostDao {
    @Autowired
    private SessionFactory sessionFactory;


    public void save(PostDTO post) {
        sessionFactory.getCurrentSession().save(post);
    }

    public void update(PostDTO post) {
        sessionFactory.getCurrentSession().update(post);
    }
}
