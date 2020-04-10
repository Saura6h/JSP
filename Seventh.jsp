<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
         Integer hitsCount = (Integer)application.getAttribute("hitCounter");
         if( hitsCount ==null || hitsCount == 0 ) {
            /* First visit */
            out.println("Welcome to my website!");
            hitsCount = 1;
         } else {
            /* return visit */
            out.println("Welcome back to my website!");
            hitsCount += 1;
         }
         application.setAttribute("hitCounter", hitsCount);
      %>
<% if (hitsCount%4 == 0){%>
<body style='background-color: red;'>
<%}else if(hitsCount%4 == 1){ %>
<body style='background-color: yellow;'>
<%}else if(hitsCount%4 == 2){ %>
<body style='background-color: green;'>
<%}else if(hitsCount%4 == 3){ %>
<body style='background-color: blue;'>
<%} %>
</body>
</html>