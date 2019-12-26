<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

<form action="/displayuser" method="get">

	<table class="table table-striped table-hover">

		<thead>
			<tr>
				<th>Name</th>
				<th>phone number</th>
				<th>mail</th>
				<th>DOJ</th>
				<th>merit</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${studentlist}" var="student">
				<tr>
					<td><c:out value="${student.studentName}"></c:out></td>
					<td><c:out value="${student.mobileNo}"></c:out></td>
					<td><c:out value="${student.emailId}"></c:out></td>
					<td><c:out value="${student.DOJ}"></c:out></td>
					<td><c:out value="${student.merit}"></c:out></td>
					<td><a href="update?id=${student.studentId}">Edit</a></td>
				</tr>
			</c:forEach>
		</tbody>

	</table>

</form>
</html>