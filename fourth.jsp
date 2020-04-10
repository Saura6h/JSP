<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FOURTH QUESTION</title>
</head>
<body>
You have bought:
<ul>
<% if( request.getParameter("Apples")!=null){
%>
<li>Apples</li>
<%}if (request.getParameter("Oranges")!=null){%>
<li>Oranges</li>
<%}
if (request.getParameter("Lemons")!=null){%>
<li>Lemons</li>
<%}
if (request.getParameter("Grape")!=null){%>
<li>Grape</li>
<%}
if (request.getParameter("Guava")!=null){%>
<li>Guava</li>
<%} %>
</body>
</html>