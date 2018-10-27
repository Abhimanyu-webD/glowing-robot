package com.ab.command;

public class StudentCommand {
	
	public StudentCommand() {
	System.out.println("cmd object");
	}
	private int sno=101;
	private String sname="raja",sadd="hyd";
	public int getSno() {
		return sno;
	}
	public void setSno(int sno) {
		this.sno = sno;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSadd() {
		return sadd;
	}
	public void setSadd(String sadd) {
		this.sadd = sadd;
	}
	

}
