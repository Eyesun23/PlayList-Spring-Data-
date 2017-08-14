<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Top Songs</title>
</head>
<style>
	h3 {
	text-align: center;
	}
	
	.container {
		text-align: center;
		margin-top: 40px;
	
	}
	h1 {
	text-align: center;
	}
	
</style>
<body>
	<p><a href="/dashboard">Dashboard</a></p>

	<h1>Top Ten Songs:</h1>
	<div class="container">
	<c:forEach items="${songs}" var="song">
		<h3>
			<c:out value="${song.rating}"/>) 
			<c:out value="${song.title}"/> -
			<c:out value="${song.artist}"/>
		</h3>
	</c:forEach>
	</div>
</body>
</html>