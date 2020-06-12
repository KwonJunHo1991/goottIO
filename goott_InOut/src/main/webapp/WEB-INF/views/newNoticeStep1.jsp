<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모집분야 등록</title>
</head>
<body>
	<form action="./newNoticeStep2.do" method="post">
	<input type="hidden" name="notice_num" value="${noticeNum }" />
	<input type="hidden" name="comp_id" value='${sessionScope.loginComp.comp_id }' />
	<input type="hidden" name="comp_num" value='${sessionScope.loginComp.comp_num }' />
		<table>
			<tr>	
				<th>모집분야명</th>
				<td><input type="text" name="notice_want_name" id="" value="모집분야명"/></td>
			</tr>
			<tr>
				<th>모집인원</th>
				<td><input type="text" name="notice_want_many" id="" value="5"/></td>
			</tr>
			<tr>
				<th>최소경력</th>
				<td><input type="text" name="notice_want_mincar" id="" value="0"/></td>
			</tr>
			<tr>
				<th>최대경력</th>
				<td><input type="text" name="notice_want_maxcar" id="" value="0"/></td>
			</tr>
			<tr>
				<th>담당업무</th>
				<td><input type="text" name="notice_want_task" id="" /></td>
			</tr>
			<tr>
				<th>근무부서</th>
				<td><input type="text" name="notice_want_dept" id="" /></td>
			</tr>
			<tr>
				<th>필수/우대조건(체크박스)</th>
				<td><input type="text" name="pre003" id="" value="국가유공자" /></td>
			</tr>
			<tr>
				<th>필수/우대조건(체크박스)</th>
				<td><input type="text" name="pre004" id="" value="보훈대상자"/></td>
			</tr>
			<tr>
				<th>필수/우대조건(체크박스)</th>
				<td><input type="text" name="pre006" id="" value="장애인우대"/></td>
			</tr>
			<tr>
				<th>필수/우대조건(체크박스)</th>
				<td><input type="text" name="pre035" id=""  value="외국인우대"/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="다음" />				</td>
			</tr>
		</table>
	</form>
</body>
</html>