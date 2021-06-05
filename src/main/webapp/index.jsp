<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Welcome to Spring boot web application. </h3>

<a href="LoginServlet">Login</a>

<c:set var = "now" value = "<%= new java.util.Date()%>" />

     <p>Formatted Date: <fmt:formatDate pattern = "yyyy-MM-dd" 
         value = "${now}" /></p>
</body>
</html>