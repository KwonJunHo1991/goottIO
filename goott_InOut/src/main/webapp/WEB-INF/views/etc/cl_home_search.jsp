<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 검색</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_home_search_css.css'/>">



</head>
<body>
<div id="sri_section">
        
        <div id="sri_wrap">
            <div id="content" class="layout_full">
                
<div class="wrap_company_search">
    <div class="inner_company_search">
        <div class="header_company_search">
    <h1 class="title"><span class="blind"><strong>어떤 기업</strong>을 찾고 계세요?</span></h1>
            <div class="trend_keyword">
            <dl>
                <dt>
                    <span class="trend_title">Trend Keyword</span>
                    <div class="toolTipWrap over">
                        <button type="button" class="tooltip_round" onmouseover="PANEL.tooltipOnOff('trend_keyword_tooltip');" onmouseout="PANEL.tooltipOnOff('trend_keyword_tooltip');"><span class="blind">도움말</span></button>
                        <div class="toolTip" id="trend_keyword_tooltip" style="top: 31px; left: -130.5px; margin-left: 2px; width: 230px;">
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
                    <li><a href="#" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '삼성전자');" onmousedown="gaEvent('trend_keyword', 'rank', 'trend1')"><span class="rank_num">1</span><span class="rank_name">삼성전자</span></a></li>
                    <li><a href="#" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', 'LG전자');" onmousedown="gaEvent('trend_keyword', 'rank', 'trend2')"><span class="rank_num">2</span><span class="rank_name">LG전자</span></a></li>
                    <li><a href="#" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '현대자동차');" onmousedown="gaEvent('trend_keyword', 'rank', 'trend3')"><span class="rank_num">3</span><span class="rank_name">현대자동차</span></a></li>
                    <li><a href="#" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '대한항공');" onmousedown="gaEvent('trend_keyword', 'rank', 'trend4')"><span class="rank_num">4</span><span class="rank_name">대한항공</span></a></li>
                    <li><a href="#" onclick="PANEL.appendPreviewRecentlySearchKeyword('searchword', '하나금융투자');" onmousedown="gaEvent('trend_keyword', 'rank', 'trend5')"><span class="rank_num">5</span><span class="rank_name">하나금융투자</span></a></li>
                    </ol>
                </dd>
            </dl>
            <button type="button" class="btn_more_trend"><span class="blind">트렌드 키워드 펼쳐보기</span></button>
        </div>
    </div>
	<div class="company_search_panel" id="wrap_search_panel">
    <form name="company_search_form" id="company_search_form" method="post">
        <input type="hidden" name="page" value="1" id="page">
        <input type="hidden" name="recruitCheck" value="" id="recruitCheck">
        <input type="hidden" name="order" value="view" id="order">
        <input type="hidden" name="searchWord" value="lg" id="searchWord">
          <fieldset>
            <legend class="blind">인아웃 통합 검색</legend>
            <div class="wrap_main_panel">

                <div class="main_option">
                    <ul class="tab_section">
                        <li class="keyword_section">
                            <button type="button" id="tab_section_keyword" class="btn_keyword">
                                <span class="input_placeholder" style="display: none;">검색어 입력</span>
                                <span class="input_text" style="display: block;"></span>
                            </button>
                        </li>
                    </ul>

                </div>

                <div class="wrap_search_result">
                    <div class="add_keyword">
                        <div id="sp_preview_selected" class="keywords">
                        <span class="selected_keyword" id="preview_searchword"><!-- 검색어 &gt; lg -->
                        <!-- <button type="button" class="btn_del" value="searchword" onclick="PANEL.deletePreviewKeyword(this, 'searchword')">삭제</button> --></span></div>
                    </div>
                    <div class="area_btn">
                        <button type="button" class="btn_expand" style="display: none">펼쳐보기</button>
                        <button type="button" class="btn_reset" onclick="PANEL.resetFormData()">선택초기화</button>
                    </div>
                    <button type="submit" id="btn_search_main" class="btn_search" onclick="PANEL.formSubmit();">검색하기</button>
                </div>
            </div>
        </fieldset>
    </form>
</div>


        <div class="list_company_search">
    <div class="total_sort">
                    <span class="text_total">검색 결과 <span class="text_total_num">0</span>건</span>
                <div class="sort_option">
            <div class="employ_ing">
                <input type="checkbox" name="recruit_check_box" id="recruit_check_box" class="inp_check" onclick="PANEL.recruitDoingCheck(this)">
                <label for="recruit_check_box" class="text_check">채용중</label>
            </div>
            <div class="inpSel">
                <select name="order_select" id="order_select" class="list_opt" onchange="PANEL.orderSelectChange(this)">
					<option value="view" label="조회수순" selected="selected">조회수순</option>
					<option value="favor" label="관심도순">관심도순</option>
					<option value="sales" label="매출액순">매출액순</option>
					<option value="op_profit" label="영업이익순">영업이익순</option>
					<option value="profit" label="당기순이익순">당기순이익순</option>
					<option value="average_salary" label="평균연봉순">평균연봉순</option>
					<option value="starting_salary" label="대졸초임순">대졸초임순</option>
				</select>            </div>
        </div>
    </div>
        <div class="wrap_list">
                    <div class="wrap_list_company">
                <a href="#" class="logo" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'logo')">
                <span class="inner_logo "><img alt="" src="http://pds.saramin.co.kr/company/logo/201902/27/pnkill_34x2-0_logo.jpg"></span></a>
                <div class="company_info">
                    <div class="area_info">
                        <strong class="title">
                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'title')">(주)LG생활건강</a>
                            <a href="#" class="link_employ" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'recruit')">채용중<span>0</span></a>
                         </strong>
                        <button type="button" csn="1078198143" title="관심기업" id="favorCompanyBtn" del_fl="n" class="interested_corp " onclick="try{Saramin.btnJob('favor', this, '', 'companylab');}catch(e){};" first_nudge="off"><span>관심기업</span></button>

                        <div class="text_info">
                            <span>화장품 제조업</span><span>대기업,1000대기업</span><span>20년차</span><span>4,504명</span><span>차석용</span>                        </div>
                                                    <div class="certify_wrap">
                                <ul class="certify_list">
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">매출 1조 클럽</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">사원수 끝판왕</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">아직도 월급만 받아?</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">커피는 회사가 쏜다</a></li>
                                <li class="type_over"><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">부모의 첫걸음 응원해</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">주거 걱정 댓츠노노</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">매출액 상위0.1%</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">명절에도 풍요롭게</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">3000만큼 사랑해</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">어제 최多클릭 기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">건강까지 챙겨줄게요</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">코스피 상장 기업</a></li>
                               	<li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">전월 최多클릭 기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">월급을 사수하자!</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">남성출산휴가 기업!</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">본사 서울소재 대기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">휴식시간 필요해요</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">1000대기업 채용중</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">코스피 상장기업@서울</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">단체상해보험 기업!</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">채용중 알짜★대기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">채용중 상장기업@서울</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">채용중 상장기업@부산</a></li>
                               	<li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">통신비 지원 기업!</a></li>
                                </ul>
                                <a href="#" class="link_certify" target="_blank"><span class="blind">기업인증 더보기</span></a>
                            </div>
                   	</div>

                    <div class="company_finance"><button class="btn_prev" style="display: none;"><span class="blind">이전</span></button>
                        <div class="finance_wrap">
                            <ul class="finance_list" style="width: 1160px;">
                            <li class="finance sales">
	                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'sales')">
		                            <dl>
		                            <dt>매출액</dt>
			                            <dd><em>4</em>조</dd>
			                            <dd class="ico_finance up" title="과거대비 상승률"><span>12%</span> <span class="blind">상승</span></dd>
		                            </dl>
	                            </a>
                            </li>
                            <li class="finance net_profits">
	                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'opProfit')">
		                            <dl>
		                            	<dt>영업이익</dt>
		                                	<dd><em> 8,593</em>억</dd>
		                                	<dd class="ico_finance up" title="과거대비 상승률"><span>13%</span> <span class="blind">상승</span></dd>
		                            </dl>
	                            </a>
                            </li>
                            <li class="finance business_profits">
	                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'profit')">
		                            <dl>
			                            <dt>당기순이익</dt>
				                            <dd><em> 6,228</em>억</dd>
				                            <dd class="ico_finance up" title="과거대비 상승률"><span>3%</span> <span class="blind">상승</span></dd>
		                            </dl>
	                            </a>
                            </li>
                            <li class="finance salary">
	                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'avg-salary')">
		                            <dl>
			                            <dt>평균연봉</dt>
				                            <dd><em> 5,570</em>만</dd>
				                            <dd class="ico_finance up" title="과거대비 상승률"><span>5.87%</span> <span class="blind">상승</span></dd>
		                            </dl>
	                            </a>
                            </li>
                            <li class="interview">
	                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'interview-review')">
		                            <dl>
			                            <dt>면접경혐</dt>
			                            	<dd><span class="go_link">보러가기</span></dd>
		                            </dl>
	                            </a>
                            </li>
                                <li class="review">
                                    <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'company-qna')">
                                        <dl>
                                            <dt>취준진담</dt>
                                            <dd><span class="go_link">보러가기</span></dd>
                                        </dl>
                                    </a>
                                </li>
                                <li class="career">
                                    <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'job-interview')">
                                        <dl>
                                            <dt>직무인터뷰</dt>
                                            <dd><span class="go_link">보러가기</span></dd>
                                        </dl>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    <button class="btn_next"><span class="blind">다음</span></button></div>
                    <div class="company_additional">
	                    <div class="keyword_info">
		                    <span class="search_location">'<em class="keyword_name"><span>lg</span></em>' 검색위치</span>
		                    <span>그룹사, 기업명</span>
	                    </div>
                    </div>
                </div>
            </div>
                       
                        <div class="wrap_list_company">
                <a href="#" class="logo" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'logo')"><span class="inner_logo "><img alt="" src="http://pds.saramin.co.kr/company/logo/201902/27/pnkill_y076-0_logo.gif"></span></a>
                <div class="company_info">
                    <div class="area_info">
                        <strong class="title">
                            <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'title')">LG전자(주)</a>
                        </strong>
                        <button type="button" csn="1078614075" title="관심기업" id="favorCompanyBtn" del_fl="n" class="interested_corp " onclick="try{Saramin.btnJob('favor', this, '', 'companylab');}catch(e){};" first_nudge="off"><span>관심기업</span></button>

                        <div class="text_info">
                            <span>이동전화기 제조업</span><span>대기업,1000대기업</span><span>19년차</span><span>39,765명</span><span>권봉석/배두용</span>                        </div>
                                                    <div class="certify_wrap">
                                <ul class="certify_list">
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">평균연봉 실화?</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">3000만큼 사랑해</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">어제 최多클릭 기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">건강까지 챙겨줄게요</a></li>
                                <li class="type_over"><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">매출 20조 클럽</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">코스피 상장 기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">전월 최多클릭 기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">본사 서울소재 대기업</a></li>
                                <li><a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'certification')">코스피 상장기업@서울</a></li>
                                </ul>
                                <a href="#" class="link_certify" target="_blank"><span class="blind">기업인증 더보기</span></a>
                            </div>
                                            </div>

                    <div class="company_finance"><button class="btn_prev" style="display: none;"><span class="blind">이전</span></button>
                        <div class="finance_wrap">
                            <ul class="finance_list" style="width: 992px;">
                           <li class="finance sales">
                                        <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'sales')">
                                            <dl>
                                                <dt>매출액</dt>
                                                <dd><em>28</em>조</dd>
                                            </dl>
                                        </a>
                                    </li>
                           <li class="finance net_profits">
                                        <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'opProfit')">
                                            <dl>
                                                <dt>영업이익</dt>
                                                <dd><em> 1,660</em>억</dd></dl>
                                        </a>
                                    </li>
                          <li class="finance salary">
                                        <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'avg-salary')">
                                            <dl>
                                                <dt>평균연봉</dt>
                                                <dd><em> 6,021</em>만</dd>
                                                <dd class="ico_finance up" title="과거대비 상승률"><span>7.86%</span> <span class="blind">상승</span></dd>
                                            </dl>
                                        </a>
                                    </li>
                          <li class="interview">
                                    <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'interview-review')">
                                        <dl>
                                            <dt>면접경혐</dt>
                                            <dd><span class="go_link">보러가기</span></dd>
                                        </dl>
                                    </a>
                                </li>
                                <li class="review">
                                    <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'company-qna')">
                                        <dl>
                                            <dt>취준진담</dt>
                                            <dd><span class="go_link">보러가기</span></dd>
                                        </dl>
                                    </a>
                                </li>
                                <li class="career">
                                    <a href="#" target="_blank" onmousedown="gaEvent('company_search', 'list_info', 'job-interview')">
                                        <dl>
                                            <dt>직무인터뷰</dt>
                                            <dd><span class="go_link">보러가기</span></dd>
                                        </dl>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    <button class="btn_next"><span class="blind">다음</span></button></div>
                    <div class="company_additional">
                                                    <div class="keyword_info">
                                <span class="search_location">'<em class="keyword_name"><span>lg</span></em>' 검색위치</span>
                                <span>그룹사, 기업명</span>
                            </div>
                		</div>
               		 </div>
     	        </div>
            </div>
        <div class="pagination">
	        <span class="page">1</span>
	        <a class="page" href="#"><span>2</span></a> |
	        <a class="page" href="#"><span>3</span></a> |
	        <a class="page" href="#"><span>4</span></a> |
	        <a class="page" href="#"><span>5</span></a> |
	        <a class="page" href="#"><span>6</span></a> |
	        <a class="page" href="#"><span>7</span></a> |
	        <a class="page" href="#"><span>8</span></a> |
	        <a class="page" href="#"><span>9</span></a> |
	        <a class="page" href="#"><span>10</span></a> |
	 &nbsp; <a href="#" class="btnNext">다음</a>
        </div>
    </div>    
    </div>
</div>
</div>
</div>
</div>
</body>
</html>