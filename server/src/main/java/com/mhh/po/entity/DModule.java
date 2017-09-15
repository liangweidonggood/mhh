package com.mhh.po.entity;

import com.mhh.po.BasePo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table
public class DModule extends BasePo{
    @Column(length = 50)
    private String did;
    @Column(length = 50)
    private String mid;


    public String getDid() {
        return did;
    }

    public void setDid(String did) {
        this.did = did;
    }

    public String getMid() {
        return mid;
    }

    public void setMid(String mid) {
        this.mid = mid;
    }
}