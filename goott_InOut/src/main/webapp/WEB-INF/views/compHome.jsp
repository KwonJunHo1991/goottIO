<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		location.href = "./noticeList.do";
		
	});
</script>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
<c:if test="${msg == 'success' }">
<h2>로그인 성공! 페이지 이동중입니다...</h2>

</c:if>
</body>
</html>
