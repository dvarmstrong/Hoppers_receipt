<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hoppers</title>
</head>
<body>
	<h1>User Info: <c:out value="${name}"/></h1>
	
	
	
	<p><c:out value="${item}"/></p>
	
	<p><c:out value="${price}"/></p>
	
	<p><c:out value="${description}"/></p>	
	
	<p><c:out value="${vendor}"/></p>
</body>
</html>