<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
      $("#btn").click(function(){
 
    	  var mem_id = $("#mem_id").val(); 
    	  var mem_pw = $("#mem_pw").val();
    	  var mem_email = $("#mem_email").val();
    	  var mem_name = $("#mem_name").val();
    	  var mem_birth = $("#mem_birth").val();
    	  var mem_phone = $("#mem_phone").val();
    	  var mem_sex = $("#mem_sex").val();
    	  var mem_add = $("#mem_add").val();
    	  var mem_add1 = $("#mem_add1").val();
    	  
      document.form1.action = "./register.do";
      document.form1.method = "get"; 
      document.form1.submit();
         
      });
});
   


</script>

</head>
<body>
<h2>ID/PW</h2>

<form name="form1" action="">

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
		<td>이메일</td>
		<td><input name="mem_email" id="mem_email" /></td>
		</tr>
		
		<tr>
		<td>이름</td>
		<td><input name="mem_name" id="mem_name" /></td>
		</tr>
		
		<tr>
		<td>생년월일</td>
		<td><input name="mem_birth" id="mem_birth" /></td>
		</tr>
		
		<tr>
		<td>연락처</td>
		<td><input name="mem_phone" id="mem_phone" /></td>
		</tr>
		
		<tr>
		<td>성별</td>
		<td><input name="mem_sex" id="mem_sex" /></td>
		</tr>
		
		
		
		<tr>
		<td>주소</td>
		<td><input name="mem_add" id="mem_add" /></td>
		</tr>
		
		<tr>
		<td>상세주소</td>
		<td><input name="mem_add1" id="mem_add1" /></td>
		</tr>
	
		<tr>		
		<input type="checkbox" name="ck" id="agree" />
		<span>약관동의</span>
		<input type="button" value="회원가입완료" id="btn" />
		</tr>

</table>
</form>
<textarea name="textarea" id="txtarea" cols="30" rows="10">고객님의 소중한 개인정보를 잘 쓰겠습니다 </textarea>

</body>
</html>