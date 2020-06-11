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
<h2>${sessionScope.loginComp.comp_id }님 환영합니다.(세션에서 빼냈음)</h2>
	<h1>
		<a href="./mypage.do">
			mypage
		</a>
	</h1>
	

</c:if>
</body>
</html>
