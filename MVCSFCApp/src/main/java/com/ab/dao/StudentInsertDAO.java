package com.ab.dao;

import com.ab.bo.StudentBO;

public interface StudentInsertDAO {
	public int insert(StudentBO sbo);
	public String greet(String name);

}
