<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core"  prefix= "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>acha ji</title>
</head>
<body>
Hello <%= request.getParameter("uname") %>
<% pageContext.setAttribute("uname",request.getParameter("uname"));%>
<c:set var="name" scope="session" value="${uname}" /> 
<form action="ans23part2.jsp">
What would you like to buy?<input type="text" name="product">
</form>
</body>
</html>