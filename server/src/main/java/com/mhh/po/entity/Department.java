package com.mhh.po.entity;

import com.mhh.po.BasePo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

/**
 * 部门表实体
 * 部门名唯一
 */
@Entity
@Table(uniqueConstraints={
        @UniqueConstraint(columnNames = {"name"})
})
public class Department extends BasePo{

    @Column(length = 50)
    private String name;

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
}