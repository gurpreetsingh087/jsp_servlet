<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Read Entry</title>
	<jsp:useBean id="student" class="com.mytutorial.bean.Student" scope="request" />
</head>
<body>
<table>
	<tr>
		<td>Student Id:</td>
		<td><jsp:getProperty property="id" name="student"/></td>
	</tr>
	
	<tr>
		<td>Student Name:</td>
		<td><jsp:getProperty property="name" name="student"/></td>
	</tr>
	
	<tr>
		<td>Student Age:</td>
		<td><jsp:getProperty property="age" name="student"/></td>
	</tr>
</table>
</body>
</html>