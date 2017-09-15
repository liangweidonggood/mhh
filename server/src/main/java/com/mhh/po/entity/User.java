package com.mhh.po.entity;

import com.mhh.po.BasePo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import java.util.Date;

/**
 * 用户名唯一
 * 身份证号唯一
 * 手机号唯一
 */
@Entity
@Table(uniqueConstraints={
        @UniqueConstraint(columnNames = {"uname", "phone" ,"idCard"})
})
public class User extends BasePo {
    @Column(length = 50)
    private String uname;
    @Column(length = 50)
    private String pwd;
    @Column(length = 50)
    private String phone;
    @Column(length = 50)
    private String name;
    @Column(length = 50)
    private String sex;
    @Column(length = 50)
    private String idCard;

    private Integer age;
    @Column(length = 50)
    private String isMarry;

    private Date regDate;

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

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getIsMarry() {
        return isMarry;
    }

    public void setIsMarry(String isMarry) {
        this.isMarry = isMarry;
    }

    public Date getRegDate() {
        return regDate;
    }

    public void setRegDate(Date regDate) {
        this.regDate = regDate;
    }
}