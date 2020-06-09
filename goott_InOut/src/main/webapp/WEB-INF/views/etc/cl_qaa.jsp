<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 취준고민</title>
<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<!-- <link rel="stylesheet" type="text/css" href="/resources/css/cl_qaa_css.css"> -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_qaa_css.css'/>">

<script type="text/javascript">
	function fn_paging(curPage) {
	
	 	var url = document.location.href.split('curPage');
		
		if(url[0].indexOf('?') == -1){
			location.href = url[0] + "?curPage=" + curPage;
		}else if(url[0].indexOf('?')==-1 && url[0].indexOf('&')==-1)
			location.href = url[0] + "&curPage=" + curPage;
		else{
			location.href = url[0] + "curPage=" + curPage;
		}
	}
</script>

</head>
<body>
	<div id="sri_wrap">
		<div id="content">
			<div class="wrap_title_recruit" >
				<h1 class="title_common">기업연구소 - 취준고민</h1>
			</div>
			<!-- 맨 위 목록 시작 -->
			<div class="company_review">
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
				
				<!-- @@@@@@@@@@@@@@@@@@목록 보이기 시작@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
				<div class="wrap_list_review">
        <div class="bx-wrapper">
            <div class="bx-wrapper" style="max-width: 1482px;">
            
            <div class="bx-viewport" aria-live="polite" style="width: 100%; overflow: hidden; position: relative; height: 172px;">
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
                        <!-- 클릭시 목록 이동하는 버튼 시작  -->
                        <div class="bx-controls bx-has-pager">
                        <div class="bx-pager bx-default-pager">
                        <div class="bx-pager-item">
                        <a href="" data-slide-index="0" class="bx-pager-link active">1</a></div>
                        <div class="bx-pager-item">
                        <a href="" data-slide-index="1" class="bx-pager-link ">2</a></div>
                        <div class="bx-pager-item">
                        <a href="" data-slide-index="2" class="bx-pager-link">3</a></div></div></div>
                        <!-- 클릭시 목록 이동하는 버튼 끝  -->
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
        <a href="#" class="my_question">
        	MY 질문</a>
        <a href="boardInsert.do" class="quest">
        	질문하기</a>
    	</div>
    	<!-- MY 질문 / 질문하기 버튼 끝 -->
		</div>
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
		     
		                  	<!-- <li>
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
		     -->
		                  </ol>
            		</div>
            </div>
            
            <!-- 많이 본 질문 / 답변 많은 질문 끝 -->
            
			
			
			<!-- 맨 위 목록 끝 -->
			<!-- 검색창 -->
			<div class="search_company_review" id="search_company_review">
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
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_company_job" name="category[]" value="company_job" data-value="company_job" data-name="직무">
			                            <label class="lbl" for="category_company_job">직무</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_company_culture" name="category[]" value="company_culture" data-value="company_culture" data-name="조직문화">
			                            <label class="lbl" for="category_company_culture">조직문화</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_working_env" name="category[]" value="working_env" data-value="working_env" data-name="근무환경">
			                            <label class="lbl" for="category_working_env">근무환경</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_salary_welfare" name="category[]" value="salary_welfare" data-value="salary_welfare" data-name="급여 및 복지">
			                            <label class="lbl" for="category_salary_welfare">급여 및 복지</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_self_dev" name="category[]" value="self_dev" data-value="self_dev" data-name="자기개발">
			                            <label class="lbl" for="category_self_dev">자기개발</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_directorate" name="category[]" value="directorate" data-value="directorate" data-name="경영진">
			                            <label class="lbl" for="category_directorate">경영진</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_interview_letter" name="category[]" value="interview_letter" data-value="interview_letter" data-name="면접/자소서">
			                            <label class="lbl" for="category_interview_letter">면접/자소서</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_turnover_leave" name="category[]" value="turnover_leave" data-value="turnover_leave" data-name="이직/퇴사">
			                            <label class="lbl" for="category_turnover_leave">이직/퇴사</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpChk">
			                            <input type="checkbox" id="category_etc" name="category[]" value="etc" data-value="etc" data-name="기타">
			                            <label class="lbl" for="category_etc">기타</label>
			                        </span>
			                    </li>
			                                    </ul>
			            </div>
			            <div class="search_selector">
			                <ul class="input_list">
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_1" name="job_cd" value="1" data-name="경영·사무">
			                            <label class="lbl" for="job_cd_1">경영·사무</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_2" name="job_cd" value="2" data-name="영업·고객상담">
			                            <label class="lbl" for="job_cd_2">영업·고객상담</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_3" name="job_cd" value="3" data-name="생산·제조">
			                            <label class="lbl" for="job_cd_3">생산·제조</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_4" name="job_cd" value="4" data-name="IT·인터넷">
			                            <label class="lbl" for="job_cd_4">IT·인터넷</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_5" name="job_cd" value="5" data-name="전문직">
			                            <label class="lbl" for="job_cd_5">전문직</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_6" name="job_cd" value="6" data-name="교육">
			                            <label class="lbl" for="job_cd_6">교육</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_7" name="job_cd" value="7" data-name="미디어">
			                            <label class="lbl" for="job_cd_7">미디어</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_8" name="job_cd" value="8" data-name="특수계층·공공">
			                            <label class="lbl" for="job_cd_8">특수계층·공공</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_9" name="job_cd" value="9" data-name="건설">
			                            <label class="lbl" for="job_cd_9">건설</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_10" name="job_cd" value="10" data-name="유통·무역">
			                            <label class="lbl" for="job_cd_10">유통·무역</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_11" name="job_cd" value="11" data-name="서비스">
			                            <label class="lbl" for="job_cd_11">서비스</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_12" name="job_cd" value="12" data-name="디자인">
			                            <label class="lbl" for="job_cd_12">디자인</label>
			                        </span>
			                    </li>
			                                        <li>
			                        <span class="inpRdo ">
			                            <input type="radio" id="job_cd_13" name="job_cd" value="13" data-name="의료">
			                            <label class="lbl" for="job_cd_13">의료</label>
			                        </span>
			                    </li>
			                                    </ul>
			            </div>
			            <button class="ic_close"><span class="blind">검색창 닫기</span></button>
			        </div>
			    </div>
			    <div class="search_result">
			        <ul class="selected_list" style="display: none"></ul>
			        <button type="button" class="btn_reset" style="display: none">선택초기화</button>
			        <span class="empty_txt">검색조건을 설정해 주세요</span>
			        <button type="button" class="btn_search" id="btn_search" disabled="disabled">검색하기</button>
			    </div>
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
	                    <span class="job">직무 카테고리 : ${b.board_category }</span>
	                </em>
	                <strong class="tit_box">번호 : ${b.board_num} 제목 : ${b.board_title }</strong>
	                <p class="txt_box">내용 : ${b.board_content }</p>
	                <span class="txt_reply">답변 개수</span>
	                <span class="txt_date">작성 일자 : ${b.board_date }</span>
                </div>
            </c:forEach>   
               
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
        
        
        <a href="#" class="num" onClick="fn_paging(1)">[처음]</a>
		<c:if test="${page.curPage ne 1 }"> <a class="num" href="#" onClick="fn_paging('${page.prevPage }')">[이전]</a> </c:if> 
 		<c:forEach var="pageNum" begin="${page.startPage }" end="${page.endPage }">
			<c:choose>
				<c:when test="${pageNum eq page.curPage }">
					<span style="font-weight: bold;"><a href="#" class="num" onClick="fn_paging('${pageNum }')">${pageNum }</a></span>
				</c:when>
				<c:otherwise>
					<a href="#"  onClick="fn_paging('${pageNum }')">${pageNum }</a>
				</c:otherwise>
				
			</c:choose>
		
		</c:forEach>
		<c:if test="${page.curPage ne page.pageCnt && page.pageCnt >0 }">
			<a href="#"  class="num" onClick="fn_paging('${page.nextPage }')">[다음]</a>
		</c:if>
			<a href="#" class="num" onClick="fn_paging('${page.pageCnt }')">[끝]</a>
        
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
</body>
</html>