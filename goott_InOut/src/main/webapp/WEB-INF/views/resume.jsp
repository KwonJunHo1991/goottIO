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
	$("#resumecommit").click(function(){
		
		
		
	});
});




</script>

</head>
<body>
<h2>resdddume.jsp</h2>

<form action="">

	<table>
	<!-- 기본정보는 member 테이블에서 불러온다  -->
		<h2>기본정보</h2>
		
		<c:forEach var="i" items="${list }">
		
		<tr>
			<td>이름</td>
			<td><input type="text" name="mem_id" id = "mem_id" value="${i.mem_id }"/></td>
		</tr>
		
		<tr>
			<td>생년월일</td>
			<td><input type="text" name="mem_birth" id = "mem_birth" value="${i.mem_birth}"/></td>
		</tr>
		
		<tr>
			<td>이메일</td>
			<td><input type="text" name="mem_email" id = "mem_email" value="${i.mem_email}"/></td>
		</tr>
		
		<tr>
			<td>휴대폰</td>
			<td><input type="text" name="mem_phone" id = "mem_phone" value="${i.mem_phone}"/></td>
		</tr>
		
		<tr>
			<td>전화번호</td>
			<td><input type="text" name="mem_phone" id = "mem_phone" value="${i.mem_phone}"/></td>
		</tr>
		
		<tr>
			<td>주소</td>
			<td><input type="text" name="mem_add" id = "mem_add" value="${i.mem_add}"/></td>
		</tr>
		
		<tr>
			<td>상세주소</td>
			<td><input type="text" name="mem_add1" id = "mem_add1" value="${i.mem_add1}"/></td>
		</tr>
		</c:forEach>
	
		
		<tr>
			<td><h2>학력사항</h2></td>
		</tr>
		
		<tr>
			<td><h2>고등학교 정보 입력</h2></td>
		</tr>
		
		
		<tr>
			<td>학교명</td>
			<td><input type="text" name = "res_school" id = "res_school"/></td>
		</tr>
		
		<tr>
			<td>재학기간</td>
			<td><input type="text" name="res_stdate" id="res_stdate" /></td>
			<td><select name="selecthigh" id="selecthigh">
				<option value="1">입학</option>
				<option value="2">편입</option>
			</select></td>
			<td><input type="text" name="res_state1" id="res_state1" /></td>
			<td><select name="selecthigh1" id="selecthigh1">
				<option value="1">졸업</option>
				<option value="2">재학</option>
				<option value="3">휴학</option>
			</select></td>
		</tr>
		
		<tr>
			<td>전공계열</td>
			<td>
			<select name = "selectmajor">
				<option value="1">ddd</option>
				<option value="2">sss</option>
				
			</select>
			</td>
		</tr>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	<tr>
	<td>
	<input type="button" value="이력서 저장" id="resumecommit" />
	</td>
	</tr>	
		
		
	</table>





</form>
</body>
</html>