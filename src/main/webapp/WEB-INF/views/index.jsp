<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hola Mundo Spring Boot</title>
</head>
<body>
	<h1><c:out value="${titulo}" /></h1>
	<h2>${titulo}</h2>
</body>
</html>