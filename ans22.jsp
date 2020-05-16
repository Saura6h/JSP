<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core"  prefix= "c" %>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/functions"  prefix= "fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body>
<% boolean flag=false; %>
<% String str=request.getParameter("word");
	pageContext.setAttribute("str",str);%>
<% if (request.getParameter("position").equals("odd")){ %>
<c:forEach var="i" begin="0" end="${fn:length(str) }" step="2">
   	<c:set var="v" value="${fn:substring(str, i,i+1) }" />
   	<c:if test="${(v=='a' or v=='e' or v=='i' or v=='o' or v=='u')}" >
   		<% flag=true; %>
   		</c:if>
    </c:forEach>
<% }else{%>
even selected
<c:forEach var="i" begin="1" end="${fn:length(str) }" step="2">
   	<c:set var="v" value="${fn:substring(str, i,i+1) }" />
   	<c:if test="${(v=='a' or v=='e' or v=='i' or v=='o' or v=='u')}" >
   		<% flag=true; %>
   		</c:if>
   		
    </c:forEach>

<%} %>

   
   	<% if (flag){
   		out.print("You win");
   	}else{
   		out.print("You lose");
   	}
   		%>
  
</body>
</html>