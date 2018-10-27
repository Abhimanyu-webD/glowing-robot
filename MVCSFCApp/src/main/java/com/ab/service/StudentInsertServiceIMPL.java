package com.ab.service;

import com.ab.bo.StudentBO;
import com.ab.dao.StudentInsertDAO;
import com.ab.dto.StudentDTO;

public class StudentInsertServiceIMPL implements StudentInsertService {

	
	public StudentInsertServiceIMPL() {
		System.out.println("StudentInsertServiceIMPL.0-param obj creation");
	}

	private StudentInsertDAO dao;
	
	public void setDao(StudentInsertDAO dao) {
		this.dao = dao;
	}

	@Override
	public String register(StudentDTO dto) {
		//convert dto obj to bo obj
		StudentBO sbo=new StudentBO();
		sbo.setSno(dto.getSno());
		sbo.setSname(dto.getSname());
		sbo.setSadd(dto.getSadd());
		//use dao
		int cnt=dao.insert(sbo);
		if (cnt==0) {
			return "Student Registration failed";
			
		}
		else{
			return "Registration Sucedded with no"+sbo.getSno();
		}
		
	}

}
