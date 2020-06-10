<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 취준고민 - 내 질문</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_qaa_myq_css.css'/>">
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_qaa_css.css'/>">

<style type="text/css">
#content{
margin-top: 200px;
margin-left: 550px;
}
</style>
</head>
<body>
  <div>
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->
<div id="sri_section">
    <jsp:include page="cl_sideNavi.jsp"></jsp:include>
        
        <div id="sri_wrap">
            <div id="content">
                
				<div class="wrap_title_recruit">
				    <h1 class="title_common">기업연구소 - 취준고민 - 내 질문</h1>
				</div>
				
				<div class="company_review my">
				    <ul class="tabList">
				        <li class="select"><button type="button" class="inTab"><span>질문 내역 (0건)</span></button></li>
				        <li><button type="button" class="inTab" onclick="location.href='#'"><span>답변 내역 (0건)</span></button></li>
				    </ul>
				    <div class="search_company_review">
				        <form class="form_review">
				            <div class="searchTypoBox">
				
				                <div class="auto_search">
				                    <input type="hidden" name="csn1" value="">
				                    <input type="hidden" name="csn2" value="">
				                    <input type="hidden" name="csn3" value="">
				                    <input type="text" class="inpTypo" name="list_search_company_nm" data-id="list_search_company_nm" title="검색" value="" placeholder="검색해주세요">
				                    <ul class="list_auto_search">
				                    </ul>
				                </div>
				
				                <button type="button" class="btnTypoSearch myQustSearch">검색</button>
				                <button type="button" class="btnTypoReset">초기화</button>
				            </div>
				        </form>
					</div>
					
					
					<div class="list_company_review" id="review_list">	
		     <c:forEach var="b" items="${list }">
            
                <div class="box_review">
	                <a href="boardDetail.do?board_num=${b.board_num }" class="link_detail"></a>
	                <em class="name_company">
	                    <span class="job">카테고리 : ${b.board_category } 직종 : ${b.board_type }</span>
	                </em>
	                <strong class="tit_box">번호 : ${b.board_num} 제목 : ${b.board_title }</strong>
	                <p class="txt_box">내용 : ${b.board_content }</p>
	                <span class="txt_reply">답변 개수</span>
	                <span class="txt_date">작성 일자 : ${b.board_date }</span>
                </div>
            </c:forEach>   
            </div>
            
            <c:if test="${empty list}">
				            <div class="list_company_review">
				            	<div class="box_review nodata">
					                    <p class="desc_nodata">
								                        등록된 질문이 없습니다.<br>
								                        기업에 대해 궁금한 점이 있다면 질문을 등록해보세요
					                    </p>
				                    <a href="#" class="btn_register">질문등록</a>
				                </div>
				             </div>
			</c:if>				             
				             
			<div class="wrap_btn_answer"><a href="#" class="btn_register">질문등록</a></div>
				<div class="page_nation"></div>
				    <ul class="noti_company_review">
				        <li>질문에 답변이 하나라도 등록된 경우 질문의 수정 및 삭제가 불가합니다.</li>
				        <li>단, 답변이 등록되지 않은 경우 자유롭게 수정 및 삭제가 가능합니다.</li>
				        <li>취지와 부합하지 않는 질문과 답변(비방/욕설, 허위사실, 개인정보노출, 음란성, 게시글 도배, 부적절한 홍보 등)은 관리자에 의해 통보 없이 삭제될 수 있습니다.</li>
				    </ul>
				</div>
    	</div>
       <jsp:include page="../main/mainPage/mp_footer.jsp"></jsp:include>
	</div>                 
</div>
</body>
</html>