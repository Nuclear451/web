package com.opportunity.dao;

import com.opportunity.dto.PostDTO;

public interface PostDao {
    void save(PostDTO post);
    void update(PostDTO post);
}
