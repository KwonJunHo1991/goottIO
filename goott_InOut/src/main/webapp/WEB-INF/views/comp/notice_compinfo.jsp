<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./comp_notice_infoOk.do" method="post">
			<input type="hidden" name="comp_id" value='${sessionScope.loginComp.comp_id }' />
		<input type="hidden" name="comp_num" value='${sessionScope.loginComp.comp_num }' />
		<table>
			<tr>
				<th>공고 내 기업로고 주소</th>
				<td><input type="text" name="comp_notice_imgurl" id="" value="${cnidto.comp_notice_imgurl }"/></td>
			</tr>
			<tr>
				<th>대표자명</th>
				<td><input type="text" name="comp_rprsnt_name" id="" value="${cnidto.comp_rprsnt_name }"/></td>
			</tr>
			<tr>
				<th>설립일자</th>
				<td><input type="text" name="comp_found_date" id="" value="${cnidto.comp_found_date }" /></td>
			</tr>
			<tr>
				<th>사원수</th>
				<td><input type="text" name="comp_emps" id="" value="${cnidto.comp_emps }"/></td>
			</tr>
			<tr>
				
				<td colspan="2">
				<input type="submit" value="저장" /></td>
			</tr>
		</table>
	</form>
</body>
</html>