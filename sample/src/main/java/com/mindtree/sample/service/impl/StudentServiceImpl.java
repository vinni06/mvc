package com.mindtree.sample.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mindtree.sample.model.Student;
import com.mindtree.sample.repository.StudentRepository;
import com.mindtree.sample.service.StudentService;

@Service
public class StudentServiceImpl implements StudentService {
	
	@Autowired
	StudentRepository studentRepositoryObj;

	@Override
	public String addStudent(Student student) {
		studentRepositoryObj.save(student);
		return "success";
	}

	@Override
	public List<Student> getDetails() {
		List<Student> studentList=studentRepositoryObj.findAll();
		return studentList;
	}

	@Override
	public Student getById(int id) {
		
		return studentRepositoryObj.findById(id).get();
	}

}
