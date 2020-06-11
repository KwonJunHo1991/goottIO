<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#resumebtn").click(function(){
		
		
	
		
		
		
			document.resume.action = "./goresume.do";
			document.resume.method = "get";
			document.resume.submit();
	});
});





</script>



</head>
<body>
<h2>이력서 현황</h2>

<form name="resume">
<table>
<tr><td>아이디</td>
	<td>이력서 번호</td>
	<td>이력서 제목</td>
	<td>연봉</td>
	<td></td>
</tr>



<c:forEach var="i" items="${list }">
	<tr>
		<td>${i.mem_id }</td>	<input type="hidden" name="mem_id" value="${i.mem_id }" />
		<td>${i.res_num }</td> 	<input type="hidden" name="res_num" value="${i.res_num }"/>
		<td>${i.res_title }</td>
		<td>${i.res_income }</td>
	</tr>
</c:forEach>

</table>
</form>
<tr>
<td><input type="button" value="이력서 관리" id="resumebtn" /></td>

</tr>
</body>
</html>