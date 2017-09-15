package com.mhh.service;

import com.mhh.po.entity.User;

public interface UserService {
    User findByUnameAndPwd(String name, String password);
}
