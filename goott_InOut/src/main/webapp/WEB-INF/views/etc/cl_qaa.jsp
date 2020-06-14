<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 취준고민</title>


<!-- CSS 적용 -->
<!-- <link rel="stylesheet" type="text/css" href="/resources/css/cl_qaa_css.css"> -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_qaa_css.css'/>">

<style type="text/css">

#sri_wrap {

    display: table-row;
    width: 2000px;
    height: 100%;
}
#content{
margin-left: 550px;
}
.checkbox_check1 , .checkbox_check2{
	display: inline-block;
    width: 150px;
    height: 60px;
    border: 1px solid #ddd;
    color: black;
    background-color: #fff;
    box-shadow: none;

}

</style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function () {
	
	
	var msg = "<c:out value='${msg }'/>";
	if(msg != ""){
		alert('<c:out value="${msg }"/>');
	};
	
	$(".checkbox_check1").hide();
	$(".checkbox_check2").hide();
	
	$('input:radio').change(function () {	
		$(".empty_txt").text("")
		var value = $('input[name=board_category]:checked').val();
		var value2 = $('input[name=board_type]:checked').val();
		var value3 = $('input[name=board_category]:checked').next();
		var value4 = $('input[name=board_type]:checked').next();

		if(value != null){
			console.log(value3.text());
			$(".checkbox_check1").show();
			$(".checkbox_check1").val(value3.text());
		}
		if( value2 != null){
			$(".checkbox_check2").show();
			$(".checkbox_check2").val(value4.text());
		}
	});
		
		
		
		$('input:radio').change(function () {	
			$(".empty_txt").text("")

			
			var value = $('input[name=li_cd]:checked').val();
			
			var value2 = $('input[name=li_job]:checked').val();
			console.log(value);
			console.log(value2);
			
			
			if(value != null){
			
				$(".checkbox_check1").show();
				$(".checkbox_check1").val(value);
			}
			if( value2 != null){
				$(".checkbox_check2").show();
				$(".checkbox_check2").val(value2);
			}
			
			
			
		});		
	
	
	});

	
	function fn_paging(curPage) {
	
	 	var url = document.location.href.split('curPage');
	 	var url2 = url[0].replace("#","");
	 	
	 	//없으면 -1
	 	
		if(url2.indexOf('?') == -1){
			location.href = url2 + "?curPage=" + curPage;
		}else if(url2.indexOf('?')==-1 && url2.indexOf('&')==-1){
			
		}
		else{
			
			location.href = url2 + "&curPage=" + curPage;
/* 			alert("dd");
			location.href = url2 + "curPage=" + curPage;
 */		}
	 	
	 	
/* 		if(url[0].indexOf('?') == -1){
			location.href = url[0] + "?curPage=" + curPage;
		}else if(url[0].indexOf('?')==-1 && url[0].indexOf('&')==-1)
			location.href = url[0] + "&curPage=" + curPage;
		else{
			
			alert("dd");
			location.href = url[0] + "curPage=" + curPage;
		} */
	}
	

</script>

</head>
<body>
   <div>
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->


	<div id="sri_wrap">

   <jsp:include page="cl_sideNavi.jsp"></jsp:include>

			<div class="wrap_title_recruit" >
				<h1 class="title_common">기업연구소 - 취준고민</h1>
			</div>
			<!-- 맨 위 목록 시작 -->
			<div class="intro_company_review">
				::before
				<strong class="tit_query">
					<!-- 이름 ooo님 -->님,
					<span class="">어떤 점이 궁금하신가요?</span>
				</strong>
				<div class="mid_txt tipping">
					::before
					나의 키워드
					<button type="button">로그인</button>
					해서 더 정확한 추천을 받아보세요
				</div>
			<div id="content">	
				
				<!-- @@@@@@@@@@@@@@@@@@목록 보이기 시작@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
				<div class="wrap_list_review">
        <div class="bx-wrapper">
            <div class="bx-wrapper" style="max-width: 1482px;">
            
            <div class="bx-viewport" aria-live="polite" style="width: 100%; overflow: hidden; position: relative; height: 272px;">
            <ul class="list_company_review" style="width: 9215%; position: relative; transition-duration: 0.5s; transform: translate3d(-2384px, 0px, 0px);">
            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" class="bx-clone" aria-hidden="true">
                            <div class="cont_list ">
                            	
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">취업상담 및 자괴감 </p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">생산·제조</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li><li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" class="bx-clone" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">이것만은 필수다! 하고 이력서에 적어야 할 부분이 있을까요?</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">IT·인터넷</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li><li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" class="bx-clone" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">25살 고졸입니다 ㅠ ㅠ </p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">디자인</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li><li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" class="bx-clone" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">나이 23살  5 년차 경력</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">생산·제조</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li><li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" class="bx-clone" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">대학고민</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">경영·사무</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                                                                    <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review popular">인기질문</em>
                                    <p class="txt_query">3-4 개월 근무도 경력으로 쳐야될까요?</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">생산·제조</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review popular">인기질문</em>
                                    <p class="txt_query">27살 직급</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">경영·사무</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review popular">인기질문</em>
                                    <p class="txt_query">사무직 관련 질문입니다</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">경영·사무</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="false">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">amd 가 md로 승진할 수 있는 기회가 주어지나요?</p>
                                    <span class="txt_state"><span class="job">(주)버킷플레이스</span><span class="category dot">모든 직무</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="false">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">취업상담 및 자괴감 </p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">생산·제조</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="false">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">이것만은 필수다! 하고 이력서에 적어야 할 부분이 있을까요?</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">IT·인터넷</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">25살 고졸입니다 ㅠ ㅠ </p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">디자인</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">나이 23살  5 년차 경력</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">생산·제조</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                                            <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">대학고민</p>
                                    <span class="txt_state"><span class="job">모든 기업</span><span class="category dot">경영·사무</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li>
                           <li style="float: left; list-style: none; position: relative; width: 290px; margin-right: 8px;" class="bx-clone" aria-hidden="true">
                            <div class="cont_list ">
                                <div class="info_list">
                                    <em class="tit_review latest">최신질문</em>
                                    <p class="txt_query">amd 가 md로 승진할 수 있는 기회가 주어지나요?</p>
                                    <span class="txt_state"><span class="job">(주)버킷플레이스</span><span class="category dot">모든 직무</span></span>
                                    <a href="#" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
                                </div>
                            </div>
                        </li></ul></div>

                        </div>
            <div class="bx-controls bx-has-pager">
                <div class="bx-pager bx-default-pager">
                </div>
            </div>
        </div>
        <!-- 멈춤 버튼 -->
        <div class="controls_btn">
            <button type="button" class="btn_controls"><span class="blind">멈춤</span></button>
        </div>
        <!-- 멈춤 버튼 끝 -->
    </div>
    <!-- @@@@@@@@@@@@@@@@@@@@목록 보이기 끝@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
    
    	<!-- MY 질문 / 질문하기 버튼 -->
		<div class="bottom_btn_wrap">
        <a href="../board/boardMy.do?mem_id=?${sessionScope.mem_id }" class="my_question">
        	MY 질문</a>
        <a href="../board/boardInsert.do" class="quest">
        	질문하기</a>
        	
        ${msg }	
        	
    	</div>
    	<!-- MY 질문 / 질문하기 버튼 끝 -->
		</div>
		</div>
		<div id="content">
			<div class="company_review">
		<!-- 많이 본 질문 / 답변 많은 질문 시작  -->
		
			<div class="tab_company_review">
                    <div class="best_company_review">
		                <strong class="tit_tab">많이 본 질문</strong>
		                <span class="criteria">최근 1주일 기준</span>
		                <ol>
		                	<c:forEach var="h" items="${hitList }">
		                	
			                	<li>
			                		<a href="boardDetail.do?board_num=${h.board_num }"><!-- 질문 제목 -->제목 : ${h.board_title }<span class="viewer"><!-- 조회수? -->${h.board_hits }</span></a>
			                  	</li>
		                	
		                	</c:forEach>
		                
		                
<!-- 		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li> -->
		                 </ol>
            		</div>
                    
                    <div class="best_company_review">
		                <strong class="tit_tab">답변 많은 질문</strong>
		                <span class="criteria">최근 1주일 기준</span>
               			<ol>
               			               	
		                	<c:forEach var="re" items="${reTop5 }">
			                	<li>
			                		<a href="boardDetail.do?board_num=${re.board_num }">제목 : ${re.board_title }<span class="viewer"><!-- 조회수 --></span></a>
			                  	</li>
		                  	</c:forEach>
<!-- 		                	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li>
		                  	<li>
		                		<a href="#">질문 제목제목<span class="viewer">조회수?조회수</span></a>
		                  	</li> -->
		                 </ol>
            		</div>
            </div>
            
            <!-- 많이 본 질문 / 답변 많은 질문 끝 -->
            
			
			
			<!-- 맨 위 목록 끝 -->
			<!-- 검색창 -->
			<div class="search_company_review" id="search_company_review">
			<form action="#">
			    <strong class="tit_box">궁금한 리뷰를 검색해보세요</strong>
			    <div class="search_area">
			        <div class="top_search_wrap on">
			            <div class="search_form keyword"><input type="text" id="keyword" placeholder="키워드, 기업명 입력" value=""></div>
			            <div class="search_form category"><span class="selector">카테고리</span></div>
			            <div class="search_form job_type"><span class="selector">직종</span></div>
			            <div class="search_selector">
			                <ul class="txt_list"></ul>
			            </div>
			            <div class="search_selector">
			                <ul class="input_list">

								<li><input type="radio" name="board_category" id="li_cd1" value="1"><span> 직무</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd2" value="2"><span> 조직문화</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd3" value="3"><span> 근무환경</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd4" value="4"><span> 급여 및 복지</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd5" value="5"><span> 자기개발</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd6" value="6"><span> 경영진</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd7" value="7"><span> 면접/자소서</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd8" value="8"><span> 이직/퇴사</span></input></li>
								<li><input type="radio" name="board_category" id="li_cd9" value="9"><span> 기타</span></input></li>

			                </ul>
			            </div>
			            <div class="search_selector">
			                <ul class="input_list">

			                	<li><input type="radio" name="board_type" id="li_cd10" value="1"><span> 경영·사무</span></input></li>     
			                	<li><input type="radio" name="board_type" id="li_cd11" value="2"><span> 영업·고객상담</span></input></li>     
			                	<li><input type="radio" name="board_type" id="li_cd12" value="3"><span> 생산·제조</span></input></li>     
			                	<li><input type="radio" name="board_type" id="li_cd13" value="4"><span> IT·인터넷</span></input></li>     
			                	<li><input type="radio" name="board_type" id="li_cd14" value="5"><span> 유통·무역</span></input></li>     
			                	<li><input type="radio" name="board_type" id="li_cd15" value="6"><span> 서비스</span></input></li>     

			                </ul>
			            </div>
			            <button class="ic_close"><span class="blind">검색창 닫기</span></button>
			        </div>
			    </div>
			    <div class="search_result">
			        <ul class="selected_list" style="display: none"></ul>
			        <button type="button" class="btn_reset" style="display: none">선택초기화</button>
			        <span class="empty_txt">검색조건을 설정해 주세요</span>
			        	<input type="button" class="checkbox_check1" id="hello1" value="hello" />
			        	<input type="button" class="checkbox_check2" id="hello2" value="hello" />
			        
			        

			 			        <button type="submit" class="btn_search" id="btn_search" >검색하기</button>

			    </div>
			    </form>
			</div>
			<script type="template/html" id="preview">
    <li>{{optionText}}<button type="button" class="btn_del" id="result_{{optionId}}" data-name="{{optionName}}" data-value="{{optionValue}}"><span class="blind">삭제</span></button></li>
</script>
		    <!-- 검색창 끝 -->
		    
		    <div id="qst_and_ans_list">
			    <em class="num_total">전체 
			    <span class="emph">${page.listCnt } 건</span>

			    </em>
			<div class="txt_sort">
			            <button type="button" class="btnSort" data-value="relation">연관순</button>
			            <button type="button" class="btnSort" data-value="minAnwr">답변 적은 순</button>
			            <button type="button" class="btnSort" data-value="maxAnwr">답변 많은 순</button>
			            <button type="button" class="btnSort selected" data-value="reg_dt">최신순</button>
			        <span class="inpChk">
			        <input type="checkbox" id="isAnswerable" name="isAnswerable">
			        <label class="lbl" for="isAnswerable">답변가능</label>
			    </span>
			</div>
			
			
			
			
			<div class="list_company_review" id="review_list">
               
            <c:forEach var="b" items="${list }">
            
                <div class="box_review">
	                <a href="boardDetail.do?board_num=${b.board_num }" class="link_detail"></a>
	                <em class="name_company">

	                    
	                    <span class="job">
	                    	카테고리 : 
	                    <c:choose>
	                    	<c:when test="${b.board_category eq 1}">직무</c:when>
	                    	<c:when test="${b.board_category eq 2}">조직문화</c:when>
	                    	<c:when test="${b.board_category eq 3}">근무환경</c:when>
	                    	<c:when test="${b.board_category eq 4}">급여 및 복지</c:when>
	                    	<c:when test="${b.board_category eq 5}">자기개발</c:when>
	                    	<c:when test="${b.board_category eq 6}">경영진</c:when>
	                    	<c:when test="${b.board_category eq 7}">면접/자소서</c:when>
	                    	<c:when test="${b.board_category eq 8}">이직/퇴사</c:when>
	                    	<c:when test="${b.board_category eq 9}">기타</c:when>
	                    </c:choose>
	                    &nbsp;&nbsp;|&nbsp;&nbsp;
	                    	직종 : 
						<c:choose>
	                    	<c:when test="${b.board_type eq 1}">직무</c:when>
	                    	<c:when test="${b.board_type eq 2}">조직문화</c:when>
	                    	<c:when test="${b.board_type eq 3}">근무환경</c:when>
	                    	<c:when test="${b.board_type eq 4}">급여 및 복지</c:when>
	                    	<c:when test="${b.board_type eq 5}">자기개발</c:when>
	                    	<c:when test="${b.board_type eq 6}">경영진</c:when>

	                    </c:choose>	                    
	                    </span>
	                    
	                    
	                </em>
	                <strong class="tit_box">번호 : ${b.board_num} 제목 : ${b.board_title }</strong>
	                <p class="txt_box">내용 : ${b.board_content }</p>
	                <span class="txt_reply">답변 개수</span>
	                <span class="txt_date">작성 일자 : ${b.board_date }</span>
                </div>
            </c:forEach>   
            
            <c:if test="${empty list }">
            	검색 결과가 없습니다.
            </c:if>
               
<!--                
                <div class="box_review">
     
	           <a href="#" class="link_detail"></a>
                <em class="name_company">
                    <span class="job">기업명</span>
                    <span class="category dot">직무</span>
                    <span class="category dot">직무</span>
                </em>
                <strong class="tit_box">취업상담 및 자괴감 </strong>
                <p class="txt_box">내용 </p>
                <span class="txt_reply">답변 5</span>
                <span class="txt_date">오늘 작성</span>
                                    <div class="box_desc">
                        <a href="#">
                        <span class="txt_desc">답변 내용</span>
                        <span class="txt_more">더보기</span>
                        </a>
                    </div>
                            </div>
                    <div class="box_review">
                <a href="#" class="link_detail"></a>
                <em class="name_company">
                    <span class="job">모든 기업</span>
                    <span class="category dot">IT·인터넷</span>
                    <span class="category dot">면접/자소서</span>
                </em>
                <strong class="tit_box">이것만은 필수다! 하고 이력서에 적어야 할 부분이 있을까요?</strong>
                <p class="txt_box">내용</p>
                <span class="txt_reply">답변 1</span>
                <span class="txt_date">1일 전</span>
                                    <div class="box_desc">
                        <a href="#">
                        <span class="txt_desc">그만!</span>
                        <span class="txt_more">더보기</span>
                        </a>
                    </div>
                            </div>
                    <div class="box_review">
                <a href="#" class="link_detail"></a>
                <em class="name_company">
                    <span class="job">모든 기업</span>
                    <span class="category dot">디자인</span>
                    <span class="category dot">이직/퇴사</span>
                </em>
                <strong class="tit_box">25살 고졸입니다 ㅠ ㅠ </strong>
                <p class="txt_box">내용</p>
                <span class="txt_reply">답변 0</span>
                <span class="txt_date">1일 전</span>
                            </div>
                    <div class="box_review">
                <a href="#" class="link_detail"></a>
                <em class="name_company">
                    <span class="job">모든 기업</span>
                    <span class="category dot">생산·제조</span>
                    <span class="category dot">기타</span>
                </em>
                <strong class="tit_box">나이 23살  5 년차 경력</strong>
                <p class="txt_box">내용</p>
                <span class="txt_reply">답변 3</span>
                <span class="txt_date">1일 전</span>
                                    <div class="box_desc">
                        <a href="#">
                        <span class="txt_desc">답변 내용</span>
                        <span class="txt_more">더보기</span>
                        </a>
                    </div>
                            </div>
  -->
         </div>
        <!-- 페이지 처리 -->
    <div class="page_nation">
        
        
        <a href="#" class="num" onClick="fn_paging(1)">처음</a>
		<c:if test="${page.curPage ne 1 }"> <a class="num" href="#" onClick="fn_paging('${page.prevPage }')">이전</a> </c:if> 
 		<c:forEach var="pageNum" begin="${page.startPage }" end="${page.endPage }">
			<c:choose>
				<c:when test="${pageNum eq page.curPage }">
					<span style="font-weight: bold;"><a class="num" onClick="fn_paging('${pageNum }')">${pageNum }</a></span>
				</c:when>
				<c:otherwise>
					<a href="#"  onClick="fn_paging('${pageNum }')">${pageNum }</a>
				</c:otherwise>
				
			</c:choose>
		
		</c:forEach>
		<c:if test="${page.curPage ne page.pageCnt && page.pageCnt >0 }">
			<a href="#"  class="num" onClick="fn_paging('${page.nextPage }')">다음</a>
		</c:if>
			<a href="#" class="num" onClick="fn_paging('${page.pageCnt }')">끝</a>
        
<!--                         <strong>1</strong>
                            <a class="num" href="#">2</a>
                            <a class="num" href="#">3</a>
                            <a class="num" href="#">4</a>
                            <a class="num" href="#">5</a>
                            <a class="num" href="#">6</a>
                            <a class="num" href="#">7</a>
                            <a class="num" href="#">8</a>
                            <a class="num" href="#">9</a>
                            <a class="num" href="#">10</a>
            
                    <a class="next" type="button" href="#">
               		 	다음
           			</a>
 -->
           			</div>
           			</div>
            </div>
		</div>
     </div>
       <jsp:include page="../main/mainPage/mp_footer.jsp"></jsp:include>
</body>
</html>