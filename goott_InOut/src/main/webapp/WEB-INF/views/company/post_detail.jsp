<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	
</script>

<style type="text/css">
body {
	margin: 0;
	padding: 0;
}

ul {
	display: block;
	list-style-type: disc;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 40px;
}

ol, ul, li {
	list-style: none;
}

dl {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
}

dt {
	float: left;
}

dd {
	padding-left: 80px;
}

#content {
	margin: 0;
	padding: 39px 0 40px;
	width: 100%;
	min-height: 2000px;
	background: #f1f3f9;
}

.wrap_jview {
	position: relative;
	z-index: 1;
	margin: 0 auto;
	padding-right: 300px;
	width: 960px;
}

.jview {
	position: relative;
}

.jview>.wrap_jv_cont {
	position: relative;
	padding: 40px 44px 100px;
	border: 1px solid #e5e6eb;
	background: #fff;
	float: left;
	min-width: 800px;
	max-height: 1900px;
}

.jview .btn_jview {
	display: inline-block;
	padding: 0 9px 3px;
	height: 28px;
	border: 1px solid #e4e4e4;
	box-sizing: border-box;
	font-size: 0;
	vertical-align: top;
	background-color: #fff;
}

.jview .btn_jview span {
	color: #666;
	font-size: 13px;
	font-weight: normal;
	letter-spacing: -1px;
}

.jv_header {
	position: relative;
	padding-right: 270px;
	color: #222;
	letter-spacing: -1px;
	line-height: 28px;
	min-height: 74px;
}

.jv_header .tit_job {
	margin-top: 4px;
	font-size: 26px;
	font-weight: bold;
	letter-spacing: -1.5px;
	line-height: 34px;
}

.wrap_jv_header+.jv_cont {
	margin-top: 0;
}

.jv_header .btn_scrap {
	position: absolute;
	top: 4px;
	right: 195px;
}

.jv_header .btn_apply {
	position: absolute;
	top: 4px;
	right: 0;
	width: 185px;
	text-align: center;
}
.txt_scrap{
margin-top: 20px;
width: 20px;
}

.jv_cont>.cont {
	position: relative;
	letter-spacing: -1px;
}

.col {
	float: left;
	padding: 25px 0 30px;
	width: 420px;
	border-top: 1px solid #e5e6eb;
	font-size: 14px;
	letter-spacing: -0.5px;
	margin-left: -5px;
	box-sizing: unset;
}
#col1{
width: 50%;
}
#col2 {
	position: absolute;
	right: 0;
	width: 50%;
}

.blind {
	display: none;
	width: 1px;
	height: 1px;
	color: #fff;
	visibility: hidden;
	position: absolute;
	top: -2000px;
	left: -2000px;
}

.jv_summary .col+.col {
	    margin-left: 290px;
}

.jv_summary .col>dl:first-child {
	margin-top: 0;
}

.jv_summary .col>dl {
	display: block;
	position: relative;
	margin-top: 5px;
	padding-left: 26px;
	min-height: 22px;
}

.jv_summary .meta {
	clear: both;
	position: relative;
	padding-top: 12px;
	border-top: 1px solid #e5e6eb;
	font-size: 0;
	line-height: 18px;
	text-align: right;
}

.jv_cont {
	position: relative;
	z-index: 1;
	margin-top: 50px;
}

.jv_cont>.box {
	padding: 29px 29px 0;
	border: 1px solid #ebebeb;
	border-top-color: #999;
}

.jv_cont>.cont {
	position: relative;
	letter-spacing: -1px;
}

.jv_company>.box {
	padding: 24px 14px;
}

.jv_company .logo {
	overflow: hidden;
	display: block;
	float: left;
	width: 40%;
	height: 100%;
	line-height: 155px;
	text-align: center;
}

.jv_company .logo+.wrap_info {
	display:block;
	float: left;
	width: 60%;
	height: 100%;
	background: #f8f9fa;
	padding: 0 20px;
}

.jv_company .wrap_info .title {
	margin-bottom: 15px;
	height: 28px;
	font-size: 0;
}

.jv_company .wrap_info .company_name {
	display: inline-block;
	overflow: hidden;
	margin-right: 5px;
	padding-right: 2px;
	max-width: 540px;
	color: #222;
	font-size: 18px;
	line-height: 25px;
	text-overflow: ellipsis;
	vertical-align: top;
	white-space: nowrap;
}

.jv_company .logo+.wrap_info .company_name {
	max-width: 238px;
}

.jv_company .wrap_info .title .btn_link {
	margin-left: 4px;
}

.jv_company .info {
	margin-left: -15px;
}

.jview a.btn_jview {
	line-height: 23px;
}

.jview .sri_btn_lg span {
	width: 183px;
}

.sri_btn_lg span.sri_btn_immediately {
	position: relative;
	font-size: 20px;
}

.jv_header .btn_apply .sri_btn_lg span.sri_btn_immediately, .jv_howto .cont.box .sri_btn_lg span.sri_btn_immediately
	{
	border: 1px solid #ff8d5a;
	width: 150px;
	color: #fff;
	background: #ff8d5a;
}
.for_btn_event{
	margin-top : 20px;
	border: 1px solid #ff8d5a;
	width: 150px;
	height: 50px;
	color: #fff;
	background: #ff8d5a;

}
.for_btn_event:hover{
background: #4e6cec;
	border: 1px solid #4e6cec;
	font-size: 16px;
	font-weight: bold;
}

.jv_location .address {
	margin-bottom: 30px;
}

.jv_howto {
	padding-bottom: 28px;
}

.jv_title {
	margin-bottom: 14px;
	color: #222;
	font-size: 20px;
	font-weight: bold;
	letter-spacing: -1px;
	line-height: 22px;
}

.jv_howto .info_timer {
	padding-top: 5px;
	height: 56px;
	color: #4876ef;
	font-size: 0;
	font-weight: bold;
	line-height: 36px;
	text-align: center;
}

.jv_howto .info_timer .txt {
	display: block;
	height: 20px;
	font-size: 15px;
	font-weight: normal;
	line-height: 20px;
}

.jv_howto .info_timer .txt_day {
	display: inline-block;
	margin-right: 8px;
	font-size: 20px;
	vertical-align: bottom;
}

.jv_howto .info_timer .day, .jv_howto .info_timer .time {
	display: inline-block;
	font-size: 28px;
	vertical-align: bottom;
}

.jv_howto .info_period {
	padding: 13px 45px 0;
	text-align: left;
}

.jv_howto .info_period dt {
	float: left;
	width: 73px;
	height: 26px;
	border: 1px solid #cdcdcd;
	border-radius: 26px;
	box-sizing: border-box;
	color: #888;
	font-size: 14px;
	line-height: 22px;
	text-align: center;
}

.jv_howto .info_period dd {
	float: right;
	padding: 1px 0;
	/* width: 116px; */
	height: 26px;
	box-sizing: border-box;
	font-size: 15px;
	letter-spacing: 0;
	line-height: 22px;
	text-align: center;
}

.jv_howto .info_period dt.end, .jv_howto .info_period dt.end+dd {
	margin-top: 6px;
	border-color: #4876ef;
	color: #4876ef;
}

.jv_howto .cont.box {
	display: table;
	padding: 0;
	border-right: 0;
}

.jv_howto .status {
	/* display: table-cell; */
	position: relative;
	z-index: 2;
	padding: 22px 0 30px;
	width: 289px;
	box-sizing: border-box;
	text-align: center;
	vertical-align: middle;
}

.jv_howto .guide {
	display: table-cell;
	position: relative;
	z-index: 2;
	padding: 22px 30px;
	width: 580px;
	box-sizing: border-box;
	font-size: 14px;
	background: #f8f9fa;
	list-style: none;
}
.guide li{
padding-top: 20px;
}

.jv_howto .noti {
	position: absolute;
	bottom: -28px;
	left: 0;
	padding-left: 20px;
	color: #888;
	font-size: 13px;
	line-height: 28px;
}

.jv_company .info dl {
	display: block;
	float: left;
	position: relative;
	margin-left: 15px;
	padding-left: 70px;
	width: 190px;
	min-height: 28px;
	line-height: 28px;
}

.jv_company .info dl dt {
	position: absolute;
	top: 0;
	left: 0;
	width: 70px;
	color: #888;
	font-size: 14px;
	line-height: 28px;
}

.jv_company .info dl dd {
	overflow: hidden;
	width: 100%;
	color: #444;
	font-size: 14px;
	line-height: 28px;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.jv_company .info dl.wide {
	width: 465px;
}

.jv_company .info dl.wide dd {
	padding-top: 5px;
	line-height: 18px;
}

.jv_company .noti {
	margin: 16px 10px 0 0;
	color: #adadad;
	font-size: 13px;
	line-height: 28px;
	text-align: right;
}

.jv_footer {
	margin-top: 41px;
}

.jv_footer .cont {
	padding-top: 30px;
}

.jv_footer .utils {
	height: 28px;
	line-height: 28px;
	text-align: right;
}

.jv_footer .utils .copy {
	float: left;
	position: relative;
	padding-left: 20px;
	color: #444;
	font-size: 13px;
}

button {
	border: 0;
	background: transparent;
}

body, div, dl, dt, dd, ul, ol, li, p, button {
	font-family: "나눔스퀘어";
}
.cont_box{
border: 1px solid #ebebeb;
    border-top-color: #999;
    width: 100%;
    height: 100%;
    
}
.jv_company{
height: 500px;
}
</style>

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function () {
   
   $(".for_btn_event").click(function(){
      
/*        var company_chose_name = $('.company').text();
       var company_chose_context = $('.tit_job').text();
       console.log(company_chose_name);
       console.log(company_chose_context); */
   var mem_id =  "<c:out value='${sessionScope.mem_id }'/>"
	
   console.log("click")
   
   if(mem_id ==""){
	   console.log("로그인해라")
	   alert("개인 회원으로 로그인 하세요");
   }else{
	   
	   var url = ("../company/noticeDetailJoin.do?notice_num="+<c:out value='${notice.notice_num }'/>);
       
      window.open(url,"confirm","toolbar = no, location = no, status = np, menubar = no, width = 530, height=420, left=700, top=250, menubar =no, overflow-x:hidden,overflow-y:hidden ");
	   
   }
   
   });

    
   
   
});

</script>

<title>job_post_detail.jsp</title>
</head>
<body>


   <div>
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
	<div id="content">
		<div class="wrap_jview">
			<div class="jview">
				<div class="wrap_jv_cont">
					<input type="hidden" name="track_url" /> 
					
					<!-- 헤더. 채용 공고 제목, 회사 이름, 등등 -->
					<div class="wrap_jv_header">
						<div class="jv_header">
							<a href="#" class="company" target="_blank" onclick="window.open(this.href, ''); return false;" 
							onmousedown="try{n_trackEvent('relay_view', 'title', 'company', '');}catch(e){}">${notice.comp_name }</a>
							<button type="button"title="관심기업 등록" class="btn_jview spr_jview btn_interest" onclick="try{Saramin.btnJob('favor', this, '', 'quick_login');}catch(e){}"
							onmousedown="try {n_trackEvent('relay_view', 'title', 'favor', '');}catch(e){}" ><span>관심기업 등록</span></button>
							<a href="#" class="btn_jview btn_careers" target="_blank" onclick="window.open(this.href, ''); return false;"
							onmousedown="try{n_trackEvent('relay_view', 'title', 'company', 'recruit-list');}catch(e){}"><span>채용중 <span class="num">4</span></span></a>
							<h1 class="tit_job">${notice.notice_title }</h1>
					
							
							<div class="btn_apply"><span class="dday">D-50</span>
							
								<!-- onclick 안에
								try{quickApplyForm('38217319','','t_category=relay_view&amp;t_content=relay_view_list&amp;t_ref=theme-samsung&amp;
								t_ref_content=logo_recruit&amp;t_ref_scnid=&amp;dpId=&amp;inner_source=saramin&amp;inner_medium=pattern&amp;
								inner_campaign=relay_view_apply_0&amp;inner_term=list', ''); return false;} catch (e) {}; return false; -->
								
								<button class="for_btn_event" title="클릭하면 입사지원할 수 있는 창이 뜹니다." >
									<span class="sri_btn_immediately">즉시지원</span>
								</button>
							</div>
							
						</div>
					</div>
					<div class="jv_cont jv_summary">
						<div class="jv_title blind">핵심 정보</div>
						<div class="cont">
							<div class="col" id="col1">
								<dl>
									<dt>업종</dt>
									<dd>
							             <c:choose>
					                    	<c:when test="${notice.notice_comp_type eq 108}">호텔·여행·항공</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 109}">외식업·식음료</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 111}">시설관리·경비·용역</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 115}">레저·스포츠·여가</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 118}">AS·카센터·주유</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 119}">렌탈·임대</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 120}">웨딩·장례·이벤트</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 121}">기타서비스업</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 122}">뷰티·미용</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 201}">전기·전자·제어</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 202}">기계·설비·자동차</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 204}">석유·화학·에너지</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 205}">섬유·의류·패션</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 207}">화장품·뷰티</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 208}">생활용품·소비재·사무</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 209}">가구·목재·제지</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 210}">농업·어업·광업·임업</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 211}">금속·재료·철강·요업</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 212}">조선·항공·우주</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 213}">기타제조업	</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 214}">식품가공·개발</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 215}">반도체·광학·LCD</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 216}">환경	</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 301}">솔루션·SI·ERP·CRM</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 302}">웹에이젼시</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 304}">쇼핑몰·오픈마켓</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 305}">포털·인터넷·컨텐츠</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 306}">네트워크·통신·모바일</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 307}">하드웨어·장비</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 308}">정보보안·백신</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 313}">IT컨설팅</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 314}">게임</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 402}">대출·캐피탈·여신</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 405}">기타금융</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 406}">증권·보험·카드</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 502}">방송사·케이블</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 503}">연예·엔터테인먼트</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 504}">광고·홍보·전시</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 505}">영화·배급·음악</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 506}">공연·예술·문화</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 509}">출판·인쇄·사진</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 510}">캐릭터·애니메이션</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 511}">디자인·설계</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 1002}">협회·단체</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 1003}">법률·법무·특허</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 1004}">캐세무·회계</c:when>
					                    	<c:when test="${notice.notice_comp_type eq 1005}">연구소·컨설팅·조사</c:when>
					                    	
					                    	
					                    </c:choose>
									
									
									</dd>
								</dl>
								<dl>
									<dt>학력</dt>
									<dd>
										<c:choose>
											<c:when test="${notice.notice_req_edu eq 0}">학력무관</c:when>
											<c:when test="${notice.notice_req_edu eq 6}">고등학교졸업이상</c:when>
											<c:when test="${notice.notice_req_edu eq 7}">대학졸업(2,3년)이상</c:when>
											<c:when test="${notice.notice_req_edu eq 8}">대학교졸업(4년)이상</c:when>
											<c:when test="${notice.notice_req_edu eq 9}">석사졸업이상</c:when>
											<c:when test="${notice.notice_req_edu eq 5}">박사졸업</c:when>
										</c:choose>
									
									</dd>
								</dl>

								<dl>
									<dt>근무 시간</dt>
									<dd>${notice.notice_req_worktime }</dd>
								</dl>

							</div>
							<div class="col" id="col2">
								<dl>
									<dt>연봉/급여</dt>
									<dd>
									      <c:choose>
                                             
					                        <c:when test="${notice.notice_req_sal eq 0}">회사 내규에 따름</c:when>
					       					<c:when test="${notice.notice_req_sal eq 1}">2,000~3000만원</c:when>
					       					<c:when test="${notice.notice_req_sal eq 2}"> 3000~4000만원</c:when>
					       					<c:when test="${notice.notice_req_sal eq 3}">4000~5000만원</c:when>
					       					<c:when test="${notice.notice_req_sal eq 4}">5,000~6,000만원</c:when>
					       					<c:when test="${notice.notice_req_sal eq 5}"> 6000만원 이상</c:when>
					       					<c:when test="${notice.notice_req_sal eq 99}">면접후 결정</c:when>
					       						
					                       </c:choose>
									
									</dd>
								</dl>
								<dl>
									<dt>대표 직무</dt>
									<dd>${notice.notice_prcs_job }
							             <c:choose>
					                    	<c:when test="${notice.notice_prcs_job eq 101}">기획·전략·경영</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 102}">총무·법무·사무</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 103}">경리·출납·결산</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 104}">홍보·PR·사보</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 107}">비서·안내·수행원</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 108}">사무보조·문서작성</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 113}">인사·교육·노무</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 114}">회계·재무·세무·IR</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 119}">마케팅·광고·분석</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 120}">전시·컨벤션·세미나</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 202}">일반영업</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 203}">판매·매장관리</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 205}">IT·솔루션영업</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 206}">금융·보험영업</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 207}">광고영업</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 208}">기술영업</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 209}">영업기획·관리·지원</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 210}">TM·아웃바운드</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 211}">TM·인바운드</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 212}">고객센터·CS</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 213}">QA·CS강사·수퍼바이저</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 301}">금속·금형	3</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 302}">기계·기계설비</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 303}">화학·에너지</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 304}">섬유·의류·패션</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 308}">전기·전자·제어</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 309}">생산관리·품질관리</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 314}">반도체·디스플레이·LCD</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 315}">생산·제조·포장·조립</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 316}">비금속·요업·신소재</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 317}">바이오·제약·식품	</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 318}">설계·CAD·CAM</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 319}">안경·렌즈·광학</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 402}">서버·네트워크·보안</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 403}">웹기획·PM</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 404}">웹개발</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 405}">게임·Game</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 406}">컨텐츠·사이트운영</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 407}">응용프로그램개발</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 408}">시스템개발</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 409}">ERP·시스템분석·설계</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 410}">통신·모바일</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 411}">하드웨어·소프트웨어</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 412}">웹디자인</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 413}">퍼블리싱·UI개발</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 414}">동영상·편집·코덱</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 415}">IT·디자인·컴퓨터교육</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 416}">데이터베이스·DBA</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 417}">인공지능(AI)·빅데이터인공지능(AI)·빅데이터</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1102}">안내·도우미·나레이터</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1103}">보안·경호·안전</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1104}">주차·세차·주유</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1105}">AS·서비스·수리</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1107}">외식·식음료</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1108}">호텔·카지노·콘도</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1109}">여행·관광·항공</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1110}">레저·스포츠</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1202}">출판·편집디자인</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1203}">제품·산업디자인</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1204}">캐릭터·만화·애니</c:when>
					                    	<c:when test="${notice.notice_prcs_job eq 1205}">의류·패션·잡화디자인</c:when>
	
					                    </c:choose>									
							

									
									</dd>
								</dl>
								<dl>
									<dt>성별</dt>
									<dd>
										<c:choose>
											<c:when test="${notice.notice_req_gender eq 0}">성별무관</c:when>
											<c:when test="${notice.notice_req_gender eq 1}">남자</c:when>
											<c:when test="${notice.notice_req_gender eq 2}">여자</c:when>
										</c:choose>
									
									
									</dd>
								</dl>
	
							</div>
							
							<ul class="meta"></ul>
							
						</div>
					</div>
					
					<!-- detail -->
					<div class="jv_cont jv_detail">
						<div class="jv_title blind">상세요강</div>
						<div class="cont">
							<!-- iframe을 사용할지 말지 나중에 논의하기로 하고, 일단 iframe 살려두기  -->
							<!-- 
							<iframe name="iframe_content_0" id="iframe_content_0" class="iframe_content" width="860" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"
								src="" title="상세요강" height="1238px">
								
								여기는 iframe을 사용하여 다른 채용 공고 detail 가져오는 페이지
								
							</iframe> -->
							
							
							<!-- 회사 정보 - 채용 공고 안 항목들 가져오기 -->
							<div class="container">
								<div class="frm_manager">
									<div class="frm_header">
										<h3 class="tit">담당자 정보</h3>
									</div>
									
									
									<!-- 담당자 정보 -->
									<form action="" class="frm">
										<section class="frm_manager">
											<div class="row form-group">
												<div class="col-md-12 mb-3 mb-md-0">
													<label for="fullname" class="font-weight-bold">담당자 이름</label>
													<!-- 담당자 이름 받아오기 -->
													<span class="mng_name">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${notice.notice_man }</span>
													
												</div>
											</div>
											
											<!-- 담당자 전화번호 -->
											<div class="row form-group">
												<div class="col-md-12 mb-3 mb-md-0">
													<label class="font-weight-bold" for="fullname">담당자 전화번호</label>
													<span class="mng_phone">
														<span class="tel" id="tell1">&nbsp;&nbsp;&nbsp;${notice.notice_man_tel }</span>
													</span> <span class="mng_phone"> 
														<span class="tel" id="tell2"></span>
													</span>
													<span class="mng_phone"> 
														<span class="tel" id="tell3"></span>
													</span>
												</div>
											</div>
											
											<!-- 담당자 휴대전화 -->
											<div class="row form-group">
												<div class="col-md-12 mb-3 mb-md-0">
													<label class="font-weight-bold" for="fullname">담당자 휴대폰번호</label>
													<span class="mng_phone">
														<span class="cell" id="cell1"></span>
													</span>
													<span class="mng_phone"> 
														<span class="cell" id="cell2">&nbsp;${notice.notice_man_mp }</span>
													</span>
													<span class="mng_phone">  
														<span class="cell" id="cell3"></span>
													</span>
												</div>
											</div>
											
											<!-- 담당자 email -->
											<div class="row form-group">
												<div class="col-md-12 mb-3 mb-md-0">
													<label class="font-weight-bold" for="fullname">담당자 이메일</label>
													<span class="email">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${notice.notice_man_email }</span>
												</div>
											</div>


										</section>
									</form>
									
									
								</div>
							</div>
							
							
						</div>
					</div>

						<div id="loc" class="jv_cont jv_location">
							<h3 class="jv_title">근무지 위치</h3>
							<div class="cont box">
								<address class="adress">
									<span class="spr_jview txt_adr"> ${notice.notice_comp_adrs1_detail } </span>
								</address>
							</div>
						</div>

<%-- 						<div class="jv_cont jv_howto">
							<div class="jv_title">접수기간 및 방법</div>
							<div class="cont box">
								<div class="status">
									<div class="info_timer" data-remain-time="4347595">
										<span class="txt">남은 기간</span><span class="day">50</span><span
											class="txt_day">일</span><span class="time">12:34:56</span>
									</div>
									<dl class="info_period">
										<dt>시작일</dt>
										<dd>${notice.notice_prcs_start }</dd>
										<dt class="end">마감일</dt>
										<dd>${notice.notice_prcs_end }</dd>
									</dl>
									<button class="for_btn_event" title="클릭하면 입사지원할 수 있는 창이 뜹니다.">
										<span class="sri_btn_immediately">즉시지원</span>
									</button>
								</div>
								<ul class="guide">
									<li>지원방법</li>
									<dd class="method"></dd>
									<li>접수양식</li>
									<li class="template">inOut 이력서 양식</li>
								</ul>
								<p class="noti">마감일은 기업의 사정, 조기마감 등으로 변경될 수 있습니다.</p>
							</div>
						</div> --%>

									<div class="jv_cont jv_howto">
										<div class="jv_title">접수기간</div>
										<div class="cont box">
											<div class="status" style="width: 800px;">
												<div class="info_timer" data-remain-time="4347595">
													<span class="txt">남은 기간</span><span class="day">${dDay }</span><span
														class="txt_day">일</span>
												</div>
												<dl class="info_period">
													
													<dt class="end" style="margin-left: 250px; margin-top: 0;">마감일</dt>
													<dd style="margin-top: 0; margin-right: 230px;">
													
													<%-- ${notice.notice_prcs_end } --%>
													<fmt:formatDate value="${notice.notice_prcs_end }" pattern="YYYY-MM-dd"/>
													</dd>
													
												</dl>
											</div>
											<!-- dl class guide -->
											<p class="noti">마감일은 기업의 사정, 조기마감 등으로 변경될 수 있습니다.</p>
										</div>
									</div>

						<!-- 지원자 통계 -->
						<div class="jv_cont jv_statics"></div>

<!-- 						<div class="jv_cont jv_company">
							<div class="jv_title">기업정보</div>
							
							<div class="cont_box">
								<div class="logo">
									<img src="../resources/images/logo.jpg" alt="회사 로고"

										width="260px" height="150px" />
								</div>
								<div class="wrap_info">
									<div class="title">
										<span class="company_name"><strong>회사 이름</strong></span>
										<button type="button" title="관심기업 등록"
											class="btn_jview spr_jview btn_interest" style="margin-left: 20px;">
											<span >관심기업 등록</span>
										</button>

									</div>

									<div class="info">
										<dl>
											<dt>기업형태</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl>
											<dt>업종</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl>
											<dt>매출액</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl>
											<dt>홈페이지</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl>
											<dt>사원수</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl>
											<dt>설립일</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl>
											<dt>대표자명</dt>
											<dd>@@@@@</dd>
										</dl>
										<dl class="wide">
											<dt>기업주소</dt>
											<dd>**********************</dd>
										</dl>
									</div>
								</div>

								notice
								<p class="noti">
									<sup>*</sup> 위 항목은 본사정보와 다를 수 있습니다.
								</p>

							</div>
						</div> -->


						<!-- 채용 공고 안 footer -->

						<div class="jv_cont jv_footer">
							<div class="cont">
								<div class="utils">
									<p class="copy">
										본 채용 정보에 불법·허위·과장 또는 잘못된 내용이 있을 경우 <a href="#" target="_blank">문의</a>해
										주세요!
									</p>
									<!-- 문의사항으로 이동 -->
						<button class="for_btn_event" title="클릭하면 입사지원할 수 있는 창이 뜹니다.">
							<span class="sri_btn_immediately"><strong style="font-size: 18px;">InOut 즉시지원</strong></span>
						</button>
								</div>
							</div>
						</div>

				</div>
			</div>
		</div>
					</div>



</body>
</html>