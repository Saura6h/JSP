<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The following information was retrieved:
<ul>
	<li>Request Method:<%= request.getMethod()  %> </li>
	<li>Request URI: <%= request.getRequestURI()  %></li>
	<li>Request Protocol: <%= request.getMethod()  %></li>
	<li>Servlet Path: <%= request.getServletPath()  %></li>
	<li>Query String: <%= request.getQueryString()  %></li>
	<li>Server Name:<%= request.getServerName()  %> </li>
	<li>Server Port: <%= request.getServerPort()  %></li>
	<li>Remote Address: <%= request.getRemoteAddr()  %></li>
	<li>Remote Host: <%= request.getRemoteHost()  %></li>
	<li>Browser Type:<%= request.getHeader("user-agent")  %> </li>
</ul>
</body>
</html>
