<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BoardDetail</title>
</head>
<body>
	<h1>BoardDetail.jsp</h1>
	 	<table>
			<tr>
				<td>번호</td>
				<td>작성자</td>
				<td>제목</td>
				<td>카테고리</td>
				<td>업종</td>
			</tr>

			<tr>
				<td>${dto.board_num }</td>
				<td>${dto.mem_id }</td>
				<td>${dto.board_title }</td>
				<td>${dto.board_category }</td>
				<td>${dto.board_type }</td>
			</tr>
					
	</table>
		내용 : ${dto.board_content }
	 
</body>
</html>