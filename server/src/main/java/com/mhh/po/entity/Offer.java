package com.mhh.po.entity;

import com.mhh.po.BasePo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.Date;

@Entity
@Table
public class Offer extends BasePo{

    @Column(length = 50)
    private String area;
    @Column(length = 50)
    private String edu;
    @Column(length = 50)
    private String exp;
    @Column(length = 50)
    private String num;
    @Column(length = 50)
    private String pay;
    @Column(length = 50)
    private String posName;
    @Column(length = 500)
    private String posReq;
    private Date putDate;


    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getEdu() {
        return edu;
    }

    public void setEdu(String edu) {
        this.edu = edu;
    }

    public String getExp() {
        return exp;
    }

    public void setExp(String exp) {
        this.exp = exp;
    }

    public String getNum() {
        return num;
    }

    public void setNum(String num) {
        this.num = num;
    }

    public String getPay() {
        return pay;
    }

    public void setPay(String pay) {
        this.pay = pay;
    }

    public String getPosName() {
        return posName;
    }

    public void setPosName(String posName) {
        this.posName = posName;
    }

    public String getPosReq() {
        return posReq;
    }

    public void setPosReq(String posReq) {
        this.posReq = posReq;
    }

    public Date getPutDate() {
        return putDate;
    }

    public void setPutDate(Date putDate) {
        this.putDate = putDate;
    }
}