<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="bean.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Smopy page </title>
</head>
<body>
<h1> Hello World </h1>
<%
User u = (User)session.getAttribute("user");
%>
<h1 align="center">
   Votre Login est : <%=u.getLogin()%></br>
   Votre mot de passe : <%=u.getPasswd() %>
</h1>
</body>
</html>