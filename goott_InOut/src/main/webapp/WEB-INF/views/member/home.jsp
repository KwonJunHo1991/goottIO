<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
<c:if test="${msg == 'success' }">
<h2>${sessionScope.mem_name }(${sessionScope.mem_id })님 환영합니다.</h2>

<a href="./goresume.do">이력서 관리</a>
</c:if>
</body>
</html>
