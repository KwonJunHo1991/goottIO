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
//	location.href = "/InOut/board/boardSearch.do?curPage=" + curPage;

 	var url = document.location.href.split('curPage');
 	
//	console.log(url);
//	console.log(url[0]);
	
	
	
			
	//? 처리하자, &도 처리하자.
	
	//? 없음 --->> 아예 첫 시작페이지.
	if(url[0].indexOf('?') == -1){
//		console.log('?없음');
		location.href = url[0] + "?curPage=" + curPage;
		
	}else if(url[0].indexOf('?')==-1 && url[0].indexOf('&')==-1)
		location.href = url[0] + "&curPage=" + curPage;
	else{
//		console.log('?있땅!');
		location.href = url[0] + "curPage=" + curPage;
	}
			
	
	
	
	
	}

</script>

</head>
<body>

	<h1>IO 게시판</h1>
 	<table>
			<tr>
				<td>번호</td>
				<td>작성자</td>
				<td>제목</td>
				<td>카테고리</td>
				<td>업종</td>
			</tr>
		<c:forEach var="b" items="${list}">
			<tr>
				<td>${b.board_num }</td>
				<td>${b.mem_id }</td>
				<td><a href="/InOut/board/boardDetail.do?board_num=${b.board_num }">${b.board_title }</a></td>
				<td>${b.board_category }</td>
				<td>${b.board_type }</td>
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
	
	<form action="/InOut/board/boardSearch.do">
		<input type="text" name="board_category" id="board_category" />
		<input type="hidden" name="curPage" value="1"/>
		<input type="submit" value="검색" />
	</form>
	
	
	

</body>
</html>