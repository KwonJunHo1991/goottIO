<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#donaBtn {
		position: fixed;
		bottom: 5px;
		right: 110px;
		width: 250px;
		height: 250px;
		z-index: 1000;
		cursor: pointer;
	}
#donaBtn2{
		position: fixed;
		bottom: 210px;
		right: 70px;
		width: 150px;
		height: 140px;
		z-index: 1000;
		cursor: pointer;
		visibility: hidden;
		
	}
#donaBtn2:hover{
display: inline-block;
		position: fixed;
		bottom: 210px;
		right: 70px;
		width: 150px;
		height: 140px;
		z-index: 1000;
		cursor: pointer;
}	

</style>

<script type="text/javascript">
	$(function () {
	$('#donaBtn').hover(function () {
		$('#donaBtn2').css("visibility", "visible");
		console.log("hi");
	},function () {
		
		$('#donaBtn2').css("visibility", "hidden");
	});
});
</script>

</head>
<body>
<input type="image" src="<c:url value="/resources/img/chat1.png"/>" alt="로그인하기" id="donaBtn2" onclick="location.href='../member/login.do'"/>
<input type="image" src="<c:url value="/resources/img/bell1.png"/>" alt="로그인하기" id="donaBtn" onclick="location.href='../member/login.do'"/>
</body>
</html>