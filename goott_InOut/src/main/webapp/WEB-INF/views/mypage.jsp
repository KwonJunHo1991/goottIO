<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업의 mypage</title>
</head>
<body>
	<h1>기업의 mypage</h1> <a href="./newNotice.do"><input type="button" value="공고 등록" /></a>
	<a href="./noticeList.do"><input type="button" value="공고 목록" /></a>
	<a href="./comp_notice_info.do"><input type="button" value="공고 내 기업정보" /></a>
	<form action="./mypageUpdate.do" method="post">
		<table>
		
			<tr>
				<th>기업 이름</th>
				<td><input type="text" name='comp_name' value='${cbdto.comp_name}' /></td>
			</tr>
			<tr>
				<th>ID</th>
				<td>${cbdto.comp_id }</td>
			</tr>
			<tr>
				<th>사업자등록번호</th>
				<td><input type="hidden" name="comp_num" value="${cbdto.comp_num }" />${cbdto.comp_num }</td>
			</tr>
			<tr>
				<th>개인정보 보유기간</th>
				<td>${cbdto.comp_inf_period } -- 이 값에 따라 체크되어있는 항목 변경 <input
					type="radio" name="comp_inf_period" id="inf_period" value="1" />1년 <input
					type="radio" name="comp_inf_period" id="inf_period" value="3" />3년 <input
					type="radio" name="comp_inf_period" id="inf_period" value="5" />5년 <input
					type="radio" name="comp_inf_period" id="inf_period" value="0" />탈퇴시
				</td>
			</tr>
			<tr>
				<th>인사담당자 이름</th>
				<td><input type="text" name="comp_username" id="usertext"
					value="${cbdto.comp_username }" /></td>
			</tr>
			<tr>
				<th>인사담당자 전화번호</th>
				<td><input type="text" name="comp_usertel" id="usertext"
					value="${cbdto.comp_usertel }" /></td>
			</tr>
			<tr>
				<th>인사담당자 E-mail</th>
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