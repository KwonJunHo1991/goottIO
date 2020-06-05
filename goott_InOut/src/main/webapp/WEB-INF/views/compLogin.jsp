<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	
	$(function(){
		$("#btnLogin").click(function(){
			
			var comp_id = $("#comp_id").val();
			var comp_pw = $("#comp_pw").val();
			
			if(comp_id == ""){
				alert("아이디를 입력하세요");
				$("#comp_id").focus();
				return;
			}
			if(comp_pw == ""){
				alert("비밀번호를 입력하세요");
				$("#comp_pw").focus();
				return;
			}
			
			document.form1.action= '<c:url value= "loginCheck.do"/>';
			document.form1.method = 'post';
			document.form1.submit();
			
		});
		
	});
</script>
</head>
<body>
<h2>로그인</h2>

<form name="form1" method="get">
<table>
	<tr>
		<td>아이디</td>
		<td><input name="comp_id" id="comp_id" /></td>
	</tr>
	
	<tr>
		<td>비밀번호</td>
		<td><input type="password" name="comp_pw" id="comp_pw" /></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
			<button type="button" id="btnLogin">로그인</button>
			<c:if test="${msg == 'failure' }">
				<div style="color :red">
				아이디 또는 비밀번호가 일치 하지 않는다
				
				</div>
			
			
			</c:if>

		</td>
	</tr>




</table>



</form>
</body>
</html>