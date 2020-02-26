<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="bean.*" %>
    <%
    String I=request.getParameter("login");
    String P= request.getParameter("passwd");
    User u = new User();
    u.setLogin(I);
    u.setPasswd(P);
    session.setAttribute("user", u);
    response.sendRedirect("aff1.jsp");  
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>