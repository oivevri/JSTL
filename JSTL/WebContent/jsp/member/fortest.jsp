<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테스트용</title>
</head>
<body>
<div align="center">
	<div><h1>For Test</h1></div>
	<c:forEach var="i" begin="0" end="10" step="2">
	<!-- int i가 0에서 10까지고, 2씩 증가한다는거 -->
		<p><c:out value="${ i }"></c:out>
	</c:forEach>
</div>
</body>
</html>