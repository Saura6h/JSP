<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>pattern</title>
</head>
<body>
<%int fnum=Integer.parseInt(request.getParameter("num")); %>
<% for(int i=1;i<=fnum;i++)
	{
		for(int j=1;j<=i;j++)
		{
			out.print(j+" ");
		}out.print("<br>");
		}
		%>
	
</body>
</html>