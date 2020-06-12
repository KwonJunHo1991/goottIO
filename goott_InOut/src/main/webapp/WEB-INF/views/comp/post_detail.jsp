<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table>
		<tr>
			<th>기업이름</th>
			<td>${notice.comp_name }</td>
		</tr>
		<tr>
			<th>채용공고 이름</th>
			<td>${notice.notice_title }</td>
		</tr>
		<tr>
			<th>담당자이름</th>
			<td>${notice.notice_man }</td>
		</tr>
		<tr>
			<th>담당자 부서</th>
			<td>${notice.notice_man_dept }</td>
		</tr>
		<tr>
			<th>담당자 전화번호</th>
			<td>${notice.notice_man_tel }</td>
		</tr>
		<tr>
			<th>담당자 휴대폰번호</th>
			<td>${notice.notice_man_mp }</td>
		</tr>
		<tr>
			<th>담당자 이메일</th>
			<td>${notice.notice_man_email }</td>
		</tr>
		<tr>
			<th>대표업종</th>
			<td>${notice.notice_comp_type }</td>
		</tr>
	</table>
	<p>더있는데 귀찮아서 안씀</p>
	<ul>
		<c:forEach var="noticeWant" items="${noticeWant }">
			<li>
				<input type="button" value="수정" />
				<input type="hidden" name="" value="${noticeWant.notice_num }" />
			</li>
		</c:forEach>
	</ul>
		<input type="button" value="모집분야 추가" />
		
			<ul>
		<c:forEach var="noticePrcs" items="${noticePrcs }">
			<li>
				<input type="button" value="수정" />
				<input type="hidden" name="" value="${noticePrcs.notice_num }" />
			</li>
		</c:forEach>
	</ul>
	<input type="button" value="전형절차 추가" />
		<ul>
		<c:forEach var="noticeQna" items="${noticeQna }">
			<li>
				<input type="button" value="수정" />
				<input type="hidden" name="" value="${noticeQna.notice_num }" />
			</li>
		</c:forEach>
	</ul>
	<input type="button" value="인사통 추가" />
</body>
</html>