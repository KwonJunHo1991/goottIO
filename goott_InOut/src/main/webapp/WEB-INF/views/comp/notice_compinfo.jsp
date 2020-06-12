<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./compHome.do" method="post">
		<table>
			<tr>
				<th>공고 내 기업로고 주소</th>
				<td><input type="text" name="comp_notice_imgurl" id="" /></td>
			</tr>
			<tr>
				<th>대표자명</th>
				<td><input type="text" name="comp_rprsnt_name" id="" /></td>
			</tr>
			<tr>
				<th>설립일자</th>
				<td><input type="text" name="comp_found_date" id="" /></td>
			</tr>
			<tr>
				<th>사원수</th>
				<td><input type="text" name="comp_found_date" id="" /></td>
			</tr>
			<tr>
				
				<td colspan="2">
				<input type="submit" value="저장" /></td>
			</tr>
		</table>
	</form>
</body>
</html>