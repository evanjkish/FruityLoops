<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Home Page</title>
</head>
<body>
	<h1>Fruit Store</h1>
		<table>
			<tr>
				<th>Name</th>
				<th>Price</th>
			</tr>
			<c:forEach var="fruit" items="${fruits}">
			<tr>
				<td><c:out value="${fruit.getName()}"/></td>
				<td><c:out value="${fruit.getPrice()}"/></td>
			</tr>
			</c:forEach>
		</table>
</body>
</html>