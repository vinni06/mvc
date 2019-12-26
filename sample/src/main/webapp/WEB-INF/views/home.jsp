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
<center><h1>Student Registration</h1></center>

<form class="form-inline md-form mr-auto mb-4">
<div class="add">
<div class="container">
<input type="submit" value="add student" id="add" class="btn btn-primary" onclick="form.action='/addstudent'">
<br>
<br>
<br>
<input type="submit" value="edit student" id="add" class="btn btn-primary" onclick="form.action='/getAll'">
</div>
</div>
</form>

</body>
</html>