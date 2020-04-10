<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIRST QUESTION</title>
</head>
<body>
<%! private String getGreeting() {
	Date now = new Date();
	String greeting = null;
	if (now.getHours()<12)
		greeting="Good Morning";
	else if (now.getHours()<17)
		greeting="Good Afternoon";
	else if (now.getHours()<21)
		greeting="Good Evening";
	else 
		greeting="Goodnight";
	return greeting;
}
%>
<h1><%= getGreeting() %></h1>
Hope you have a great day!!
</body>
</html>