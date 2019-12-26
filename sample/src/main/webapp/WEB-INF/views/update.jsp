<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
    rel="stylesheet">
<link rel="stylesheet" href="/resources/css/style.css">
</head>
<body>
<center><h1>Student Form</h1></center>

<form action="submitDetails">

<div class="form-row">
  <div class="form-group col-md-6">
  
    <input type="hidden" class="form-control" id="studentId" name="studentId">
  
    <label >Name</label>
    <input type="text" class="form-control" id="studentName" name="studentName" placeholder="Enter Name"value="${student.studentName}">
  </div>
   <div class="form-group col-md-6">
    <label >Mobile-No</label>
    <input type="number" class="form-control" id="mobileNo" name="mobileNo" placeholder="Enter mobile No" value="${student.mobileNo}">
  </div>
  </div>
  <div class="form-group col-md-6">
    <label >Email</label>
    <input type="email" class="form-control" id="emailId" name="emailId" placeholder="Enter Email" value="${student.emailId}">
  </div>
   <div class="form-group col-md-6">
    <label >DOJ</label>
    <input type="date" class="form-control" id="DOJ" name="DOJ" placeholder="Enter DOJ" value="${student.DOJ}">
  </div>
  </div>
  <div class="form-group col-md-6">
    <label >merit</label>
    <select id="merit" name="merit"  class="form-control">
    <option value="first-class">First_class</option>
    <option value="second-class">Second_class</option>
    <option value="third-class">Third_class</option>
    </select>
  </div>
   
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

</body>
</html>