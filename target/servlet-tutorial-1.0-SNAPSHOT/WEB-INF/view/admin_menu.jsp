<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>

<html>
<head>
    <title>ADMIN</title>
</head>
<body>

<h1>Hello ADMIN!</h1>

<br/>You login: <%= request.getParameter("login")%>
<br/>You password: <%= request.getParameter("password")%>
<%
    Date date = new Date();
    System.out.println("<h2 align=\"center\">" + date.toString() + "</h2>");
%>
<br/>Date: <%= date%>
<form method="post" action=/logout" enctype="multipart/form-data">
    <input type="text" name="author-name">
    <input type="file" name="file-name">
    <button>Send</button>
</form>

<br/><a href="<c:url value='/logout' />">Logout</a>
</body>
</html>
