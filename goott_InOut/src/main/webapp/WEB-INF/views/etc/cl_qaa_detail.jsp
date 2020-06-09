<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 취준고민(detail)</title>
<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_qaa_detail_css.css'/>">
<style type="text/css">

</style>

</head>
<body>
<div id="sri_section">
        <div id="sri_wrap">
            <div id="content">

<div class="wrap_title_recruit blind"><!-- WMG-23607 blind 클래스 추가 -->
    <h1 class="title_common">취준고민 상세</h1>
</div>
<div class="company_review">
    <div class="view_company_cont">
    <input type="hidden" name="report_idx" value="" id="report_idx">    <input type="hidden" name="report_type" value="" id="report_type">
    <em class="name_company">모든 기업<span class="category dot">업종 : ${dto.board_type }</span><span class="category dot">카테고리 : ${dto.board_category }</span>에 대한 질문입니다</em>
    <strong class="tit_view">제목 : ${dto.board_title }</strong>
    <p class="desc_view">내용 : ${dto.board_content }</p>
    <div class="writer_info">
<!--                     <span class="thumb_gender male"><span class="blind">남성</span></span> -->
<!--                 <span class="txt_info">카테고리?모든 기업<span class="dot">생산·제조</span></span> -->
        <span class="txt_date">작성일자 : ${dto.board_date }</span>
    </div>
    <div class="info_view">
        <span class="txt_reply">답변 개수</span>
        <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '4709', 'qust')"><span class="blind">좋아요</span>0</button>
        <button type="button" class="btn_more_layer btn_report_layer"><span class="blind">더보기</span></button>
        <ul class="layer_more report_layer" style="display:none">
                            <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('4709', 'qust')">신고하기</button></li>
                    </ul>
    </div>
</div><!-- //view_company_cont -->

    <div class="view_company_write non_login">
        <div class="guide">
            해당질문은
            모든 기업・
            생산·제조            근무경험이 있을 시 답변이 가능합니다. <br>
            근무 경험이 있으시면 지금 <button type="button" onclick="login()">로그인</button>을 해주세요
        </div>
        <button type="button" onclick="login()">로그인</button>
    </div>
        <div class="view_company_reply">
        <div class="info_list_reply">
            <em class="num_total">답변 <span class="emph">26</span>건</em>
        </div>
     <div class="view_company_write non_login">
 <!--답변작성하기 박스 --> 
 		<form action="ReBoardInsertOk.do"> 
 		
 			<input type="hidden" name="board_num" value="${dto.board_num }" />
 			<input type="hidden" name="mem_id" value="testMemId" />
 			<input type="hidden" name="comp_num" value="15" />
 			<input type="hidden" name="comp_id" value="testCompId" />
 			
 		
 		
 		         
	        <div class="re_answer_box_main">
	        <div class="guide">
	        <div id="re_answer">
			<textarea name="reBoard_content" id="textarea_placehold" maxlength="10000" onclick="this.value=''">개인정보를 공유 및 요청하거나, 명예 훼손, 무단 광고, 불법 정보 유포시 모니터링 후 삭제될 수 있으며, 이에 대한 민형사상 책임은 게시자에게 있습니다.
			</textarea>
	        </div>
	        </div>
	        <div class="re_answer_box">
	        <button type="submit" id="re_answer_btn" class="re_answer_btn">등록</button>
	        </div>
	 	    </div>
 	    </form>
     </div>    
 <!-- 답변작성 박스 -->   
        <div class="list_review_reply non_login">
               
   <c:forEach var="re" items="${reList }">
	    <div class="info_reply" id="220732">
	        <div class="box_reply">
	            <p class="txt_reply">
	            	답변 번호 : ${re.reBoard_num }
	            	게시글번호 : ${re.board_num }
					내용 : ${re.reBoard_content }
				</p>
	            <span class="txt_date">작성일 : ${re.reBoard_date }</span>
	            <div class="info_view">
	                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '220732', 'anwr')"> 0</button>
	                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
	                <ul class="layer_more" style="display:none">
	                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('220732', 'anwr')">신고하기</button></li>
	                </ul>
	            </div>
	        </div>
	    </div>
   </c:forEach>
<!--
    <div class="info_reply" id="218986">
        <div class="box_reply">
            <p class="txt_reply">
                경력으로 인정하긴 좀 어려운거 같습니다.<br>
단, 3~4개월의 경력이 지금 회사에 기여가 크게 된다면,, 고려해 볼 사항이라 여겨집니다.<br>
 <br>
소기업 기계제작사의 경우는 경력과 자격증보다는 그기술의 보유및 실질 현장적용 여부가 관건이기에<br>
대체적으로 경력과 자격증을 필수로 하지 않는 경우가 있습니다.<br>
이런 경우는 유리한 조건이죠.<br>
3~4개월의 기간이면 본인의 노력에 따라선, 주요 기술을 익히기엔 충분 할 수도 있다고 생각합니다.<br>
            </p>
            <span class="txt_date">5일 전</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '218986', 'anwr')"> 1</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('218986', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="217473">
        <div class="box_reply">
            <p class="txt_reply">
                1년도 쳐줄까 말까한 세상인데 3-4개월이면 근무경력도 안되죠 처음부터 질문자체가 잘못되었네요            </p>
            <span class="txt_date">2020-05-26 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '217473', 'anwr')"> 1</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('217473', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="214709">
        <div class="box_reply">
            <p class="txt_reply">
                3~4개월은 경력으로 인정 안해줍니다 최소 2~3년 이상 일해야 경력으로 인정해줍니다.            </p>
            <span class="txt_date">2020-05-19 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '214709', 'anwr')"> 3</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('214709', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="214411">
        <div class="box_reply">
            <p class="txt_reply">
                저는 1년 6개월을 일하고 이직했지만 이직한곳에서 2년 이하는 경력인정을 안해준다고 했습니다            </p>
            <span class="txt_date">2020-05-19 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '214411', 'anwr')"> 2</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('214411', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="213588">
        <div class="box_reply">
            <p class="txt_reply">
                3~4개월 수습은 경력으로 인정 안해줍니다. 요즘은 1년도 경력으로 안쳐주는 곳이 기본이라서 생각을 잘하시고 이력서를 넣어보세요. 그리고 4대보험적용 이런거 깊게 생각 안하셔도 됩니다. 단지 면접때 그러한 사실들을 면접관들이 물어보면 그 때 이야기 하시면 될듯 하네요.            </p>
            <span class="txt_date">2020-05-17 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '213588', 'anwr')"> 1</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('213588', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="212882">
        <div class="box_reply">
            <p class="txt_reply">
                아니요            </p>
            <span class="txt_date">2020-05-15 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '212882', 'anwr')"> 1</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('212882', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="212871">
        <div class="box_reply">
            <p class="txt_reply">
                저도 중소기업에서 예전에 그 정도 근무 했는데 노가다 또는 잡일을 하니까 떠돌이 처럼 여러가지 일을 하게되고 놀기도 많이 했는데, 경력이없는데, 관련있는것은 그리고 비슷한 관련이있는데, 저는 다시 시작하는 기분으로 현재 안정된 곳을 원해 지원하는중입니다.  저 개인적으로는 좋은곳에서 잘되었으면 합니다. ^^푸념 건승하십시요. 어디던지 신분이라는 단어가 하고싶다고 할수는. . . . . .!            </p>
            <span class="txt_date">2020-05-15 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '212871', 'anwr')"> 2</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('212871', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="212847">
        <div class="box_reply">
            <p class="txt_reply">
                3~4개월은 경력으로 인정 안해줍니다. 보험 이력은 남아있겠지만 신입으로 지원하시는게 맞습니다. 오히려 타당한 이직 사유가 없으시다면 마이너스되는 패널티로 보시고 왜 3개월만에 퇴사를 했는지에 대한 합당한 논리를 준비하시는게 재취업시 도움이 될겁니다.            </p>
            <span class="txt_date">2020-05-15 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '212847', 'anwr')"> 2</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('212847', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="info_reply" id="212690">
        <div class="box_reply">
            <p class="txt_reply">
                경력으로 하기엔 너무 짧아서 신입으로 가시는걸 추천합니다.            </p>
            <span class="txt_date">2020-05-14 작성</span>
            <div class="info_view">
                <button type="button" class="btn_empathy " onclick="REVIEW_QST_AND_ANS.likeClick(this, '212690', 'anwr')"> 1</button>
                <button type="button" class="btn_more_layer" onclick="REVIEW_QST_AND_ANS.detailPageReportLayer(this)"><span class="blind">더보기</span></button>
                <ul class="layer_more" style="display:none">
                    <li><button type="button" class="btn_layer btn_report" onclick="REVIEW_QST_AND_ANS.reportLayerShow('212690', 'anwr')">신고하기</button></li>
                </ul>
            </div>
        </div>
    </div>
  --> 
  
          </div>
                    <button type="button" class="btn_more list_review_reply_btn_more" data-page="1" onclick="REVIEW_QST_AND_ANS.getAnwrList('4709')">더보기</button>
        
    </div><!-- //view_company_reply -->


    <div class="view_company_adjoin">
                <a href="/zf_user/company-review-qst-and-ans?mem_idx=&amp;csn=&amp;keyword=&amp;category=&amp;job_cd=&amp;sort=reg_dt&amp;sortValue=&amp;isAnswerable=n&amp;page=1" class="list_link">목록</a>
    </div>
        <div class="view_company_similar">
        <strong class="tit_company_review">이 질문과 비슷한 질문</strong>
        <span class="blind">질문 관련 태그</span>
        <ul class="list_tag">
            <li>모든 기업</li>
                                                        <li>건설</li>
                                                                                <li>경영·사무</li>
                                            </ul>
        <div class="list_review_similar">
                <div class="info_reply">
        <strong class="tit_reply">28세여자.이직고민</strong>
        <span class="txt_reply">답변  0</span>
        <span class="txt_date">오늘 작성</span>
        <a href="/zf_user/company-review-qst-and-ans/detail-page?qust_idx=5067&amp;company_nm=" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
    </div>
    <div class="info_reply">
        <strong class="tit_reply">파견직 문의</strong>
        <span class="txt_reply">답변  3</span>
        <span class="txt_date">오늘 작성</span>
        <a href="/zf_user/company-review-qst-and-ans/detail-page?qust_idx=5066&amp;company_nm=" class="link_detail"><span class="blind">상세 페이지로 이동</span></a>
    </div>

        </div>
                    <button type="button" class="btn_more similar_list_btn_more" data-page="1" data-category="etc" data-csn="" onclick="REVIEW_QST_AND_ANS.getSimilarList('4709')">더보기</button>
            </div><!-- //view_company_similar -->

    </div>
<div class="lpop_company_review lpop_report" style="display:none">
    <form action="" method="">
        <div class="lpop_head">
            <strong>신고하기</strong>
        </div>
        <div class="lpop_cont">
            <ul class="list_report">
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report1" value="slander">
                        <label class="lbl" for="report1">비방/욕설</label>
                    </span>
                </li>
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report2" value="fFacts">
                        <label class="lbl" for="report2">허위사실</label>
                    </span>
                </li>
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report3" value="prsinExpsr">
                        <label class="lbl" for="report3">개인정보노출</label>
                    </span>
                </li>
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report4" value="indecent">
                        <label class="lbl" for="report4">음란성</label>
                    </span>
                </li>
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report5" value="posting">
                        <label class="lbl" for="report5">게시글 도배</label>
                    </span>
                </li>
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report6" value="inpPrm">
                        <label class="lbl" for="report6">부적절한 홍보</label>
                    </span>
                </li>
                <li>
                    <span class="inpRdo">
                        <input type="radio" name="report" id="report7" value="etc">
                        <label class="lbl" for="report7">기타</label>
                    </span>
                </li>
            </ul>
            <textarea class="inp_tarea" name="qust_report_contents" title="신고내용 입력" placeholder="내용을 입력해주세요"></textarea>
            <button type="button" class="btn_report qust_report_submit">신고접수</button>
        </div>
        <div class="lpop_foot">
            <button type="button" class="btn_close lpop_report_layer_close"><span class="blind">닫기</span></button>
        </div>
    </form>
</div>
                                   <div id="div-gpt-ad-1400664864294-11-wrapper" class="google-adsense doctype">
            <div class="google-standby-banner" style="display: none;">
                                                            <a href="http://www.saramin.co.kr/avatar-branding/?inner_source=saramin&amp;inner_medium=banner&amp;inner_campaign=Sub_bottomBanner&amp;inner_term=avatar_introduce" target="_blank"><img src="http://www.saraminbanner.co.kr/adserver/default/2018/09/pekaeu_rp0m-2rxelk_728x90.png" alt="인공지능 취업플랫폼 사람인"></a>
                                                </div>
            <div id="div-gpt-ad-1400664864294-11-inner" style="">
                <div id="div-gpt-ad-1400664864294-11" data-google-query-id="CNmixaWX5ekCFUl4iwod8V0JDw">
                    <div id="google_ads_iframe_/61280259/etc_728x90_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/61280259/etc_728x90_0" title="3rd party ad content" name="google_ads_iframe_/61280259/etc_728x90_0" width="728" height="90" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" srcdoc="" data-google-container-id="1" style="border: 0px; vertical-align: bottom;" data-load-complete="true"></iframe></div>
                </div>
            </div>
        </div>
                </div>
        </div>
                     
    </div>
</body>
</html>