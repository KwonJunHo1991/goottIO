<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="kr.co.InOut.service.MailSend" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	
	$('#send').click(function(){
		var email = $('#email').val();
		console.log(email);
		var params = "email="+encodeURIComponent(email);
		
		sendRequest('sendOk.jsp', params, callback, 'GET');
	});
});

var key = "";


function callback(){
	
	if(xhr.readyState==4){
		if(xhr.status==200){
			console.log("callback 함수 실행중");
			console.log("xhr.readystate함수 실행중");
			alert("인증번호 전송했습니다");
			
			key = xhr.responseText;
		}
	}
}

function numCk(){
	if($.trim($("#realNum").val()) != key.trim()){
		
		alert("잘못된 번호입니다.");
		return false;
	}else if($.trim($("#realNum").val())==key.trim()){
		alert("인증이 완료 되었습니다.");
		window.open("about:blank","_self").close()
	}
}
</script>
</head>
<body>
<%request.setCharacterEncoding("UTF-8");
String email = request.getParameter("mail");
%>

<div id = "inner">
	<div id = "title">
	<h1>이메일 인증하기</h1>
	<h5>이메일 인증을 통해 회원가입 하실 수 있습니다.</h5>
	
	
	</div>
	
	<form method="post" name="authenform" onsubmit="return check();" action="MailSend.java">
	
	<div id="namefd">
		<input type="text" title="이메일" value="<%=email %>" name="authnum" id="email" autofocus="autofocus" style="padding-left : 10px" />
		<input type="button" value="인증번호 보내기" class="btn" id="send" />
	
	</div>
	
	
	<div id = "namefd">
	
	<input type="text" title="인증번호를 입력하세요" placeholder="인증번호를 입력하세요" name="authnum" id="realNum" autofocus="autofocus" style="padding-left: 10px" />
	
	
	
	</div>
	
	
	<div>
		<input type="button" value="인증번호 확인" class="btn" onclick="numCk()" />
	
	</div>
	
	
	
	
	</form>





</div>



