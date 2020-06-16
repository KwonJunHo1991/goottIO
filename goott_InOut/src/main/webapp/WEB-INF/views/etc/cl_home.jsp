<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 메인</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_home_css.css'/>">


</head>


<body>
   <div>
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
	<div id="sri_section" style="">
        
        <div id="sri_wrap">
         <jsp:include page="cl_sideNavi.jsp"></jsp:include>
            <div id="content" class="layout_full">
                
<div class="wrap_enterprise">
    <input type="hidden" name="isLogin" value="1" id="isLogin">    <div class="inner_wrap">
        <div class="wrap_title">
            <h1 class="title"><span class="blind">기업연구소</span></h1>
            <p class="text">나에게 맞는 회사를 찾는 일, 생각보다 쉽지 않죠?<br>기업연구소가 좋은 기업 발굴부터 자료 분석까지 함께 연구합니다.</p>
        </div>
        <div class="header_enterprise">
    <div class="header_lab_search">
        <h2 class="title"><strong>기업검색</strong>으로, 연봉정보부터 면접후기까지</h2>
        
<div class="wrap_search" id="wrap_search_panel">
    <form name="company_lab_form" id="company_lab_form" method="get" action="../board/SearchComp.do">
        <input type="hidden" name="page" value="1" id="page">        <input type="hidden" name="searchWord" value="" id="searchWord">        <fieldset>
            <legend class="blind">기업연구소 통합 검색</legend>
            <div class="wrap_main_panel company_search_panel">
                <div class="main_option">
                    <ul class="tab_section">
                        <li class="keyword_section">
                            <button type="button" id="tab_section_keyword" class="btn_keyword"><span class="input_placeholder">검색어 입력</span><span class="input_text" style="display: none;"></span></button>
                            <button type="submit" class="btn_search" onclick="PANEL.formSubmit();">검색</button>
                        </li>
                    </ul>

                    <div class="wrap_section_contents">

                        <div class="option_content keyword_section" aria-labelledby="tab_section_keyword">
                            <h2 class="blind">검색어 입력</h2>

                        </div>
                    </div>
                </div>
            </div>
        </fieldset>
    </form>
</div>

	  <div class="group_tag">
                            <a href="#" ><span>#사내 어린이집 운영</span></a>
                            <a href="#" ><span>#무제한 연차</span></a>
                            <a href="#" ><span>#아침식사 제공</span></a>
                    </div>
                    <div class="trend_keyword">
                <dl>
                    <dt>
                        <span class="trend_title">Trend Keyword</span>
                        <div class="toolTipWrap over">
                            <button type="button" class="tooltip_round" onmouseover="PANEL.tooltipOnOff('trend_keyword_tooltip');" onmouseout="PANEL.tooltipOnOff('trend_keyword_tooltip');"><span class="blind">도움말</span></button>
                            <div class="toolTip" id="trend_keyword_tooltip" style="top: 30px; left: -130.5px; margin-left: 2px; width: 230px;"> <!-- 툴팁의 위치, 크기 기입 -->
                                <span class="tail tail_top_center"></span>
                                <div class="toolTipCont">
                                    <strong class="title">트렌드 키워드란?</strong>
                                    <p>최신 뉴스 기준으로 기업 관련 키워드를 노출 증가 비율이 가장 큰 순서대로 보여주는 서비스입니다.</p>
                                </div>
                            </div>
                        </div>
                    </dt>
                    <dd class="trend_list" id="trendList">
                        <ol class="trend_rank">
	                        <li><a href="javascript:void(0);" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '아시아나개발');" onmousedown="COMPANYLAB.gaEvent('company-search', 'trend1')"><span class="rank_num">1</span><span class="rank_text"><strong class="rank_name">아시아나개발</strong>현대산업개발, 채권단에 "아시아나항공 인수 원점서 재검토하자"</span></a></li>
	                        <li><a href="javascript:void(0);" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '롯데쇼핑');" onmousedown="COMPANYLAB.gaEvent('company-search', 'trend2')"><span class="rank_num">2</span><span class="rank_text"><strong class="rank_name">롯데쇼핑</strong>롯데, 인도네시아에 코로나19 진단키트 3만개 기부</span></a></li>
	                        <li><a href="javascript:void(0);" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', 'LG전자');" onmousedown="COMPANYLAB.gaEvent('company-search', 'trend3')"><span class="rank_num">3</span><span class="rank_text"><strong class="rank_name">LG전자</strong>LG전자, LG 벨벳 타임랩스 공모전 실시</span></a></li>
	                        <li><a href="javascript:void(0);" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '삼성전기');" onmousedown="COMPANYLAB.gaEvent('company-search', 'trend4')"><span class="rank_num">4</span><span class="rank_text"><strong class="rank_name">삼성전기</strong>삼성전자, 빌트인 식기세척기 원스톱 설치 솔루션 실시</span></a></li>
	                        <li><a href="javascript:void(0);" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', 'CJ제일제당');" onmousedown="COMPANYLAB.gaEvent('company-search', 'trend5')"><span class="rank_num">5</span><span class="rank_text"><strong class="rank_name">CJ제일제당</strong>CJ제일제당, 한화이글스와 한정판 이글이글 불꽃왕교자 출시</span></a></li>
                        </ol>
                    </dd>
                </dl>
                <button type="button" class="btn_more_trend" onmousedown="COMPANYLAB.gaEvent('company-search', 'trend-more')"><span class="blind">트렌드 키워드 펼쳐보기</span></button>
            </div>
            </div>
    <div class="employ_tip">
        <h2 class="title">나만 몰랐던 <strong>취업준비 꿀팁!</strong></h2>
        <ul>
        	<c:forEach items="${topList }" var="b">
	        	<li class="review"><a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('Tip', 'qna')"><strong>	
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
	                    </c:choose></strong><p>${b.board_title }</p></a></li>
	        </c:forEach>
<!-- 	        <li class="review"><a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('Tip', 'qna')"><strong>취준고민</strong><p>취준고민</p></a></li>
	        <li class="practice"><a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('Tip', 'interview-review')"><strong>면접연습</strong><p>22222</p></a></li>
	        <li class="curation"><a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('Tip', 'certification')"><strong>큐레이션</strong><p>3333</p></a></li>
 -->
 	    </ul>
    </div>
</div>        <div class="wrap_contents">
            <div class="area_left">
                <div class="wrap_review">
    <h2 class="title">함께 고민 나눠요, <strong>취준고민</strong></h2>
    <ul>
    	<c:forEach items="${midList }" var="b">
       		    <li>
                    <strong class="badge">Today's Pick</strong>
                    <div class="box_text">
                        <strong>${b.board_title }</strong>
                        <p>내용</p>
                        <span>
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
	                        
                        </span>
                    </div>
                    <div class="group_tag">
                        <span>
							<c:choose>
		                    	<c:when test="${b.board_type eq 1}">직무</c:when>
		                    	<c:when test="${b.board_type eq 2}">조직문화</c:when>
		                    	<c:when test="${b.board_type eq 3}">근무환경</c:when>
		                    	<c:when test="${b.board_type eq 4}">급여 및 복지</c:when>
		                    	<c:when test="${b.board_type eq 5}">자기개발</c:when>
		                    	<c:when test="${b.board_type eq 6}">경영진</c:when>
	
		                    </c:choose>	                        
                        
                        </span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'today-pick1')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
        </c:forEach>
           <!--      <li>
                    <strong class="badge">Today's Pick</strong>
                    <div class="box_text">
                        <strong>제목</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#생산·제조</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'today-pick1')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
                <li>
                    <strong class="badge">Today's Pick</strong>
                    <div class="box_text">
                        <strong>제목</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#생산·제조</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'today-pick1')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
                                        <li class="answer">
                    <strong class="badge">답변많은</strong>
                    <div class="box_text">
                        <strong>제목</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#생산·제조</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'beloved1')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
                                        <li class="beloved">
                    <strong class="badge">인기질문</strong>
                    <div class="box_text">
                        <strong>제목</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#생산·제조</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'answer1')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
                                                        <li>
                    <strong class="badge">Today's Pick</strong>
                    <div class="box_text">
                        <strong>제목</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#생산·제조</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'today-pick2')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
                                        <li class="answer">
                    <strong class="badge">답변많은</strong>
                    <div class="box_text">
                        <strong>대학 졸업 하는게 좋을까요?</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#경영·사무</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'beloved2')"><span class="blind">상세 페이지로 이동</span></a>
                </li>
                                        <li class="beloved">
                    <strong class="badge">인기질문</strong>
                    <div class="box_text">
                        <strong>직전연봉이 높은데 다음 직장에서의 취업이 힘들까요?</strong>
                        <p>내용</p>
                        <span>모든기업</span>
                    </div>
                    <div class="group_tag">
                        <span>#생산·제조</span>
                    </div>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('qna', 'answer2')"><span class="blind">상세 페이지로 이동</span></a>
                </li> -->
                        </ul>
    <a href="#" class="link_more" title="취준진담 더보기" onmousedown="COMPANYLAB.gaEvent('qna', 'go-qna')" target="_blank">더보기</a>
</div><div class="wrap_curation">
    <h2 class="title">좋은 기업만 보여드려요, <strong>큐레이션</strong></h2>
    <div class="inner_box">
        <div class="area_title">
            <h3>초봉의 교과서</h3>
            <p>입사부터 초봉부자?  대졸초임 4,000만원 이상 기업<br></p>
        </div>
        <div class="wrap_company inner_right">
                                                <div class="inner_info">
                                                    <span class="logo"><span class="inner_logo"><img alt="" src="http://pds.saramin.co.kr/company/logo/201902/27/pnkj15_4rzx-0_logo.jpg"></span></span>
                                                <strong>삼성전자(주)</strong>
                        <ul class="group_info">
                            <li>대기업,1000대기업</li><li>이동전화기 제조업</li><li>평균연봉 7,271만원</li>                        </ul>
                    </div>
                    <div class="inner_info">
                                                    <span class="logo"><span class="inner_logo"><img alt="" src="http://pds.saramin.co.kr/company/logo/201902/27/pnkj15_4rzx-0_logo.jpg"></span></span>
                                                <strong>삼성전자(주)</strong>
                        <ul class="group_info">
                            <li>대기업,1000대기업</li><li>이동전화기 제조업</li><li>평균연봉 7,271만원</li>                        </ul>
                    </div>
                                    <div class="inner_info">
                                                    <span class="logo"><span class="inner_logo"><img alt="" src="http://pds.saramin.co.kr/company/logo/201902/27/pnkimb_i4uh-0_logo.gif"></span></span>
                                                <strong>에스케이하이닉스(주)</strong>
                        <ul class="group_info">
                            <li>대기업,1000대기업</li><li>발광 다이오드 제조업</li><li>평균연봉 6,413만원</li><li>채용중 2건</li>                        </ul>
                    </div>
                                    </div>
        <a href="#" target="_blank" class="link_curation" onmousedown="COMPANYLAB.gaEvent('com-curation', 'certification1')"><span class="blind">큐레이션 상세페이지로 이동</span></a>
    </div>
    <ul class="list_curation">
                                    <li>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('com-curation', 'certification2')">
                        <strong>아직도 월급만 받아?</strong>
                                                    <span class="group_tag">
                                                                    <span>#현대모비스(주)</span>
                                                                    <span>#(주)사람인에이치알</span>
                                                        </span>
                                            </a>
                </li>
                <li>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('com-curation', 'certification2')">
                        <strong>아직도 월급만 받아?</strong>
                                                    <span class="group_tag">
                                                                    <span>#현대모비스(주)</span>
                                                                    <span>#(주)사람인에이치알</span>
                                                        </span>
                                            </a>
                </li>
                
                            <li>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('com-curation', 'certification3')">
                        <strong>커피는 회사가 쏜다</strong>
                                                    <span class="group_tag">
                                                                    <span>#쿠팡(주)</span>
                                                                    <span>#(주)사람인에이치알</span>
                                                        </span>
                                            </a>
                </li>
                            <li>
                    <a href="#" target="_blank" onmousedown="COMPANYLAB.gaEvent('com-curation', 'certification4')">
                        <strong>도와줄게요 금연!</strong>
                                                    <span class="group_tag">
                                                                    <span>#(주)아모레퍼시픽</span>
                                                                    <span>#(주)테크윙</span>
                                                        </span>
                                            </a>
                </li>
                        </ul>
</div>    
		<div class="news">
		<h2 class="title"><strong>취업 뉴스</strong>를 확인해보세요</h2>
		    <div class="tblType">
		        <table>
		            <caption class="blind">취업뉴스 게시판</caption>
		            <colgroup>
		                <col width="">
		                <col width="107">
		            </colgroup>
		            <tbody>

		            	<tr>
		                	<td class="content_tit">
		                    	<a href="#" title="<!-- 취업뉴스 제목 -->">
		                        	취업뉴스 제목</a>
		                    </td>
		                    <td class="date">올린 날짜</td>
		                </tr>

		            </tbody>
		        </table>
		        <a href="#" target="_blank" class="link_more" title="취업뉴스 더보기" onmousedown="COMPANYLAB.gaEvent('roadmap', 'go-roadmap')" style="position: inherit;float: right;">더보기</a>
		    </div>
		    
            </div>
            
        </div>
    </div>
</div>
</div>
</div>
</div>
       <jsp:include page="../main/mainPage/mp_footer.jsp"></jsp:include>
</body>
</html>