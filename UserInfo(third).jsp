<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>THIRD QUESTION</title>
</head>
<body>
The following Information was saved:

<ul>
<li>Username:<%= request.getParameter("Name") %></li>
<li>Birthdate:<%= request.getParameter("Birth Date") %></li>
<li>Email:<%= request.getParameter("Email") %></li>
<li>Sex:<%= request.getParameter("Sex") %></li>
<li>Lucky Num:<%= request.getParameter("luNo") %></li>
</ul>
</body>
</html>