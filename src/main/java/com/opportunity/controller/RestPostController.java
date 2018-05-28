package com.opportunity.controller;

import com.opportunity.bo.PostBo;
import com.opportunity.js.PostJS;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value = "api/v1/post")
@Controller
public class RestPostController {
    @Autowired
    private PostBo postBo;

    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public void savePost(@RequestBody String post){
        //postBo.buildPost(post);
        System.out.println("123");
    }
}
