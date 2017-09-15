package com.mhh.po.entity;

import com.mhh.po.BasePo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

/**
 * 企业用户
 * name 是姓名
 * uname 是登录名
 */
@Entity
@Table(uniqueConstraints={
        @UniqueConstraint(columnNames = {"uname","phone","mail"})
})
public class Guser extends BasePo{
    @Column(length = 50)
    private String did;
    @Column(length = 50)
   private String name;
    @Column(length = 20)
   private String phone;
    @Column(length = 50)
   private String mail;
    @Column(length = 50)
   private String uname;
    @Column(length = 50)
   private String pwd;

    public String getDid() {
        return did;
    }

    public void setDid(String did) {
        this.did = did;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }
}