package com.china.service.Impl;

import com.china.dao.UserMapper;
import com.china.pojo.User;
import com.china.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by 01054325 on 2016/12/27.
 */
@Service("UserService")
public class UserServiceImpl implements UserService {

    @Resource
    UserMapper userMapper;

    public List<User> selectAll() {
        return userMapper.selectAll();
    }
}
