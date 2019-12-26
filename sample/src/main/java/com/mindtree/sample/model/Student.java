package com.mindtree.sample.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Student {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int studentId;
    private String studentName;
    private long mobileNo;
    private String emailId;
    private Date DOJ;
    private String merit;
	public Student() {
		super();
	}
	public Student(int studentId, String studentName, long mobileNo, String emailId, Date dOJ, String merit) {
		super();
		this.studentId = studentId;
		this.studentName = studentName;
		this.mobileNo = mobileNo;
		this.emailId = emailId;
		DOJ = dOJ;
		this.merit = merit;
	}
	public int getStudentId() {
		return studentId;
	}
	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}
	public String getStudentName() {
		return studentName;
	}
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	public long getMobileNo() {
		return mobileNo;
	}
	public void setMobileNo(long mobileNo) {
		this.mobileNo = mobileNo;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public Date getDOJ() {
		return DOJ;
	}
	public void setDOJ(Date dOJ) {
		DOJ = dOJ;
	}
	public String getMerit() {
		return merit;
	}
	public void setMerit(String merit) {
		this.merit = merit;
	}
	
    

}
