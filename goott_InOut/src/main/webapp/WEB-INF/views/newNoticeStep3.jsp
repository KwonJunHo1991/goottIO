<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인사통 등록</title>
</head>
<body>
	<form action="./newNoticeOk.do" method="post">
		<input type="hidden" name="notice_num" value="${noticeNum }" />
	<input type="hidden" name="comp_id" value='${sessionScope.loginComp.comp_id }' />
	<input type="hidden" name="comp_num" value='${sessionScope.loginComp.comp_num }' />
		<table>
			<tr>
				<th>인사통질문</th>
				<td><input type="text" name="notice_qna_q" id="" value="인사통질문" /></td>
			</tr>
			<tr>
				<th>인사통답변</th>
				<td><input type="text" name="notice_qna_a" id="" value="인사통답변"/></td>
			</tr>
			<tr>
				<td><input type="submit" value="등록" /></td>
			</tr>
		</table>
	</form>
</body>
</html>