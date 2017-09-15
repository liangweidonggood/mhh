package com.mhh.dao;

import com.mhh.po.entity.Guser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GUserDao extends JpaRepository<Guser,String> {
    Guser findByUname(String uname);
}
