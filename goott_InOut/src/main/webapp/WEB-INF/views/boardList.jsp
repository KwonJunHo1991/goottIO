<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function fn_paging(curPage) {
	location.href = "/InOut/board/boardList.do?curPage=" + curPage;
	}

</script>

</head>
<body>

	<h1>IO 게시판</h1>
 	<table>
			<tr>
				<td>게시판</td>
			</tr>
		<c:forEach var="b" items="${list}">
			<tr>
				<td>${b.board_num }</td>
				<td>${b.mem_id }</td>
				<td>${b.board_title }</td>
				<td>${b.board_date }</td>
			</tr>
		</c:forEach>
		
	</table> 
	
	<div>
	

	<%-- 
		<c:if test="${page.curPage ne 1 }"> <a href="#" onClick="fn_paging(1)">[처음]</a> </c:if>
		<c:if test="${page.curPage ne 1 }"> <a href="#" onClick="fn_paging('${page.prevPage }')">[이전]</a> </c:if> 
		
	 --%>
	 	<a href="#" onClick="fn_paging(1)">[처음]</a>
		<c:if test="${page.curPage ne 1 }"> <a href="#" onClick="fn_paging('${page.prevPage }')">[이전]</a> </c:if> 
 		<c:forEach var="pageNum" begin="${page.startPage }" end="${page.endPage }">
			<c:choose>
				<c:when test="${pageNum eq page.curPage }">
					<span style="font-weight: bold;"><a href="#" onClick="fn_paging('${pageNum }')">${pageNum }</a></span>
				</c:when>
				<c:otherwise>
					<a href="#" onClick="fn_paging('${pageNum }')">${pageNum }</a>
				</c:otherwise>
				
			</c:choose>
		
		</c:forEach>
<%-- 		
		<c:if test="${page.curPage ne page.pageCnt && page.pageCnt >0 }">
			<a href="#" onClick="fn_paging('${page.nextPage }')">[다음]</a>
		</c:if>
		<c:if test="${page.curPage ne page.rangeCnt && page.rangeCnt >0 }">
			<a href="#" onClick="fn_paging('${page.pageCnt }')">[끝]</a>
		</c:if>

 --%>		
		<c:if test="${page.curPage ne page.pageCnt && page.pageCnt >0 }">
			<a href="#" onClick="fn_paging('${page.nextPage }')">[다음]</a>
		</c:if>
			<a href="#" onClick="fn_paging('${page.pageCnt }')">[끝]</a>
	
	</div>
	
	총 게시글 수 : ${page.listCnt } / 총 페이지 수 : ${page.pageCnt }
	
	
	

</body>
</html>