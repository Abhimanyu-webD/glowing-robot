package com.ab.dao;

import org.springframework.jdbc.core.JdbcTemplate;

import com.ab.bo.StudentBO;

public class StudentInsertDAOImpl implements StudentInsertDAO {

	
	public StudentInsertDAOImpl() {
		System.out.println("StudentInsertDAOImpl.StudentInsertDAOImpl()  0 param");
	}



	private static final String INSERT_STUD_QUERY="INSERT INTO STUDENT VALUES(?,?,?)";
	private JdbcTemplate jt;
	
	public void setJt(JdbcTemplate jt) {
		this.jt = jt;
	}
	


	@Override
	public int insert(StudentBO sbo) {
		System.out.println("StudentInsertDAOImpl.insert() 1");
	
		int cnt=jt.update(INSERT_STUD_QUERY, sbo.getSno(),sbo.getSname(),sbo.getSadd());
		
		System.out.println("StudentInsertDAOImpl.insert() 2");
		return cnt;
	}





	

}
