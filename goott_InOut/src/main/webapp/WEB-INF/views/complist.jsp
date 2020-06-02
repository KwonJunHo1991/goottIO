<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>listAll.jsp</title>
</head>
<body>
	<h3>기업 리스트</h3>
	<table>
		<tr>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
		</tr>
		<c:forEach var="i" items="${list }" >
			<tr>
				<td>${i.comp_num }</td>
				<td>${i.comp_id }</td>
				<td>${i.comp_username }</td>
				<td>${i.comp_usertel }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>