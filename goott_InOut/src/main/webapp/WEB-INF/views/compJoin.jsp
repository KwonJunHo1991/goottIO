<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업 회원가입 창</title>
</head>
<body>
	<form action="#" method="post">
		<table>
			<tr>
				<th>사업자등록번호</th>
				<td><input type="text" name="comp_num" id="comp_num" /></td>
			</tr>
			<tr>
				<th>ID</th>
				<td><input type="text" name="comp_id" id="comp_id" /></td>
			</tr>
			<tr>
				<th>PW</th>
				<td><input type="password" name="comp_pw" id="comp_pw" /></td>
			</tr>
			<tr>
				<th>정보보유기간</th>
				<td>
				<input type="radio" name="comp_inf_period" id="inf_period" value="1" />1년			
				<input type="radio" name="comp_inf_period" id="inf_period" value="3" />3년			
				<input type="radio" name="comp_inf_period" id="inf_period" value="5" />5년			
				<input type="radio" name="comp_inf_period" id="inf_period" value="0" />탈퇴시			
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="회원가입 완료" /></td>
			</tr>
		</table>
	</form>
</body>
</html>