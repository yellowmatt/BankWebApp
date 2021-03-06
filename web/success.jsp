<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login Successful</title>
    <c:url value="/myaccount" var="accountURL"></c:url>
    <meta http-equiv="refresh" content="4; <c:out value="${accountURL}"></c:out>"/>
</head>
<body>
<b>Authentication confirmed: </b><strong style="color: green;">Login successful.</strong><br>
You will be redirected to you account page automatically, after 5 seconds. If not, simply click
<a href='<c:out value="${accountURL}"></c:out>'>here</a>.
</body>
</html>
