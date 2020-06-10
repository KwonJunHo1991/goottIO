<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>이력서 현황</h2>
<table>
<tr>
	<td>이력서 제목</td>
	<td>연봉</td>
	<td></td>
</tr>
<c:forEach var="i" items="${list }">
<tr>
	<td>${i.res_title }</td>
	<td>${i.res_income }</td>
	<td></td>

</tr>
</c:forEach>

</table>

</body>
</html>