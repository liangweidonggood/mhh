package com.mhh.controller;

import com.mhh.dao.GUserDao;
import com.mhh.po.entity.Guser;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/users")
public class GUserController {

    private GUserDao gUserDao;

    private BCryptPasswordEncoder bCryptPasswordEncoder;

    public GUserController(GUserDao gUserDao, BCryptPasswordEncoder bCryptPasswordEncoder) {
        this.gUserDao = gUserDao;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
    }
    @PostMapping("/signup")
    public void signUp(@RequestBody Guser user) {
        user.setPwd(bCryptPasswordEncoder.encode(user.getPwd()));
        gUserDao.save(user);
    }
}
