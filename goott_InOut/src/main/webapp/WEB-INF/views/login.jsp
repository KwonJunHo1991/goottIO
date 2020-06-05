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
			
			var mem_id = $("#mem_id").val();
			var mem_pw = $("#mem_pw").val();
			
			if(mem_id == ""){
				alert("아이디를 입력하세요");
				$("#mem_id").focus();
				return;
			}
			if(mem_pw == ""){
				alert("비밀번호를 입력하세요");
				$("#mem_pw").focus();
				return;
			}
			
			document.form1.action= '<c:url value= "loginCheck.do"/>';
			document.form1.method = 'get';
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
		<td><input name="mem_id" id="mem_id" /></td>
	</tr>
	
	<tr>
		<td>비밀번호</td>
		<td><input name="mem_pw" id="mem_pw" /></td>
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