<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
	<h1>
		<a href='<c:url value="/signUp/join"/>'>회원가입</a>
		Hello world!  
	</h1>

	<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
