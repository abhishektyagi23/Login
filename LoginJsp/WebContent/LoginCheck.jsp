<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <jsp:useBean id="u1" class="p1.User" scope="page"></jsp:useBean>
   <jsp:setProperty property="userId" name="u1" param="user"/>
   <jsp:setProperty property="password" name="u1" param="pass"/>
<% 
   u1.check();
%>

Result is:<jsp:getProperty property="result" name="u1" />


</body>
</html>