package com.mindtree.sample.service;

import java.util.List;

import com.mindtree.sample.model.Student;

public interface StudentService {

	/**
	 * @param student
	 * @return
	 */
	public String addStudent(Student student);

	public List<Student> getDetails();

	public Student getById(int id);

}
