package com.mhh.service.impl;

import com.mhh.dao.UserDao;
import com.mhh.po.entity.User;
import com.mhh.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServcieImpl implements UserService {
    @Autowired
    private UserDao userDao;
    @Override
    public User findByUnameAndPwd(String name, String password) {
        return userDao.findByUnameAndPwd(name,password);
    }
}
