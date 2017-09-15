package com.mhh.dao;

import com.mhh.po.entity.Department;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DepartmentDao extends JpaRepository<Department,String> {

}
