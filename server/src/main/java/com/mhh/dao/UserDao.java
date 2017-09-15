package com.mhh.dao;

import com.mhh.po.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserDao extends JpaRepository<User,String>{
    User findByUnameAndPwd(String name,String password);
}
