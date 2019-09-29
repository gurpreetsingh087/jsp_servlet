<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%-- <%@ page language="java" extends="javax.servlet.jsp.JspPage" import="java.util.*" session="false" contentType="text/html; charset=ISO-8859-1" isThreadSafe="true" info="MyJSPPage" errorPage="error.jsp" pageEncoding="ISO-8859-1"%> --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<%@include file="WEB-INF/jsp/header.jsp" %>
</head>
<body>


<%
int a = 10; //Local variables in _jspService() method. Thread safe.
%>

<%! int a = 20; %> <!-- Not Thread Safe. Not in _jspService() method. SO no access to JSp Implicit Objects -->

<form action="<%=request.getContextPath()%>/LoginServlet" method="get">
	<input type="submit" value="Submit" />	
</form>
	
<%@include file="WEB-INF/jsp/footer.jsp" %>
</body>
</html>