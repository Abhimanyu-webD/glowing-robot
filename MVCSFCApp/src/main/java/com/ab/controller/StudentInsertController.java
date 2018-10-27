package com.ab.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

import com.ab.command.StudentCommand;
import com.ab.dto.StudentDTO;
import com.ab.service.StudentInsertService;

public class StudentInsertController extends SimpleFormController 
{
	


	private StudentInsertService service;


	public void setService(StudentInsertService service) {
		this.service = service;
	}


	@Override
	protected ModelAndView onSubmit(
			HttpServletRequest request,	HttpServletResponse response, Object command,	BindException errors)
			throws Exception {
		
		//type cast cmd obj
		StudentCommand cmd=(StudentCommand)command;
		
			StudentDTO dto=new StudentDTO();
			dto.setSno(cmd.getSno());
			dto.setSname(cmd.getSname());
			dto.setSadd(cmd.getSadd());
			//use service class
			String result=service.register(dto);
			
			//return model and view object
			return new ModelAndView(this.getSuccessView(),"resMsg",result);
		
		
	}
}
