package com.china.controller;

import com.china.pojo.User;
import com.china.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by 01054325 on 2016/12/27.
 */
@Controller
@RequestMapping("/")
public class UserController {
    @Resource
    UserService userService;
    @RequestMapping("/login")
    public String getUser(User user,Model model){
        System.out.println("------------AAAAAAAAA----------------------------------");
        System.out.println("-------------"+user.getUsername());
        List<User> userList = userService.selectAll();
        model.addAttribute("userList",userList);
        return "success";
    }

}
