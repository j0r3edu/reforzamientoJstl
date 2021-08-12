<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="nombre" value="Maria"></c:set>
	la variable guardada es: <c:out value="${nombre}"></c:out>
	<br>
	<c:remove var="nombre"/>
	la variable guardada despues de usar remove es: <c:out value="${nombre}"></c:out>
</body>
</html>

