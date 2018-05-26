package com.opportunity.bo;

import com.opportunity.dao.PostDao;
import com.opportunity.dto.PostDTO;
import com.opportunity.js.PostJS;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class PostBo {
    @Autowired
    PostDao postDao;

    public void buildPost(PostJS post){
        PostDTO postDTO = new PostDTO();
        postDTO.setPostTitle(post.getPostTitle());
        postDTO.setPostText(post.getPostText());
        postDTO.setAccountId(0);
        postDTO.setCategory("test");

        postDao.save(postDTO);
    }
}
