package com.mindtree.sample.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.mindtree.sample.model.Student;
import com.mindtree.sample.service.StudentService;

@Controller
@CrossOrigin
public class AppController {
	
	@Autowired
	private StudentService studentServiceObj;
	
	@RequestMapping("/")
	public String home()
	{
		return "home";
	}
	
	@RequestMapping("/addstudent")
	public String addStudent()
	{
		return "Addform";
	}

	@RequestMapping("/submitDetails")
	public String submitDetails(Student student)
	{
		studentServiceObj.addStudent(student);
		return "home";
		
	}
	@RequestMapping("/getAll")
	public String getStudents(Model model)
	{
		model.addAttribute("studentlist", studentServiceObj.getDetails());
		return "display";
		
	}
	
	@RequestMapping("/update")
	public String getById(@RequestParam int id,Model  model)
	{
		
		model.addAttribute("student", studentServiceObj.getById(id));
		return "update";
		
	}
}
