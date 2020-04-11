<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EIGHT RESULT</title>
</head>
<body>
<% int fnum=Integer.parseInt(request.getParameter("input1"));
   int snum=Integer.parseInt(request.getParameter("input2")); %>

<% if (request.getParameter("operation")!=null && request.getParameter("operation").equals("add"))
	out.println(fnum+snum);
else if (request.getParameter("operation")!=null && request.getParameter("operation").equals("sub"))
	out.println(fnum-snum);
else if (request.getParameter("operation")!=null && request.getParameter("operation").equals("mult"))
	out.println(fnum*snum);
else
	out.println("Please Select an operation");
%>


</body>
</html>