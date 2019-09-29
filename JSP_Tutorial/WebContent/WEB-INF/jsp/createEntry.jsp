<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Entry</title>
</head>
<body>

<form action="<%=request.getContextPath()%>/CreateEntry" method="post">
	<table>
		<tr>
			<td>Enter Id:</td>
			<td><input type="text" name="id"></td>
		</tr>

		<tr>
			<td>Enter Name:</td>
			<td><input type="text" name="name"></td>
		</tr>
		
		<tr>
			<td>Enter Age:</td>
			<td><input type="text" name="age"></td>
		</tr>
		
		<tr>
			<td></td>
			<td><input type = "submit" value="Submit"/></td>
		</tr>		
	</table>
</form>
</body>
</html>