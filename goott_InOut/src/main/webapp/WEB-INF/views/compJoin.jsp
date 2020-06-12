<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업 회원가입 창</title>
</head>
<body>
	<form action="" method="post">
		<table>
			<tr>
				<th>회사이름</th>
				<td><input type="text" name="comp_name" id="comp_name" /></td>
			</tr>
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
				<th>대표 이름</th>
				<td><input type="text" name="comp_username" id="usertext"
					value="${cbdto.comp_username }" /></td>
			</tr>
			<tr>
				<th>기업 대표 전화번호</th>
				<td><input type="text" name="comp_usertel" id="usertext"
					value="${cbdto.comp_usertel }" /></td>
			</tr>
			<tr>
				<th>기업 대표 E-mail</th>
				<td><input type="text" name="comp_useremail" id="usertext"
					value="${cbdto.comp_useremail }" /></td>
			</tr>
			<tr>
				<th>대표업종(체크박스로 한개만 선택할 수 있어야해요!)</th>
				<td><input type="text" name="comp_type" id="usertext"
					value="${cbdto.comp_type }" /></td>
			</tr>
			<tr>
				
				<td colspan="2"><input type="submit" value="저장" /></td>
			</tr>
		</table>
	</form>
</body>
</html>