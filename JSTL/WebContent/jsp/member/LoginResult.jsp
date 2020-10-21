<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
</head>
<%
	request.setCharacterEncoding("utf-8");
%>
<body>
<div align="center">
	<div>
		<h1>${ param.id }님 환영합니다.</h1>
	</div>
	<div>
		<h2> 1번 메뉴 </h2>
		<h2> 2번 메뉴 </h2>
		<h2> 3번 메뉴 </h2>
		<c:choose>
			<c:when test="${ param.id eq 'sadmin' }">
				<h2> 4번 메뉴 </h2>
				<h2> 5번 메뉴 </h2>
				<h2> 6번 메뉴 </h2>
				<h2> 7번 메뉴 </h2>
			</c:when>
			<c:when test="${ param.id eq 'admin' }">
				<h2> 4번 메뉴 </h2>
				<h2> 5번 메뉴 </h2>
			</c:when>
		</c:choose>
	</div>
	<div>
		<h2>취미 : 
			<c:forEach var="hb" items="${ paramValues.hobby }">
				<c:out value="${ hb }"></c:out>
			</c:forEach>
		</h2>
	</div>
	<div>
		<button onclick="location.href='fortest.jsp'">forEachTest</button>
	</div>
</div>
</body>
</html>