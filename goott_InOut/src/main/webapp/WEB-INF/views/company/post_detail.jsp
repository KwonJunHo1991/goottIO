<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

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
       
   var url = ("../company/noticeDetailJoin.do?notice_num=?"+${notice.notice_num});
       
      window.open(url,"confirm","toolbar = no, location = no, status = np, menubar = no, width = 530, height=420, left=700, top=250, menubar =no, overflow-x:hidden,overflow-y:hidden ");
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
							onmousedown="try{n_trackEvent('relay_view', 'title', 'company', '');}catch(e){}">@ 회사 이름 @</a>
							<button type="button"title="관심기업 등록" class="btn_jview spr_jview btn_interest" onclick="try{Saramin.btnJob('favor', this, '', 'quick_login');}catch(e){}"
							onmousedown="try {n_trackEvent('relay_view', 'title', 'favor', '');}catch(e){}" ><span>관심기업 등록</span></button>
							<a href="#" class="btn_jview btn_careers" target="_blank" onclick="window.open(this.href, ''); return false;"
							onmousedown="try{n_trackEvent('relay_view', 'title', 'company', 'recruit-list');}catch(e){}"><span>채용중 <span class="num">4</span></span></a>
							<h1 class="tit_job">클라우드(Cloud) 개발/운영 임원 채용</h1>
					
							
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
									<dt>경력</dt>
									<dd>@</dd>
								</dl>
								<dl>
									<dt>학력</dt>
									<dd>${notice.notice_req_edu }</dd>
								</dl>
								<dl>
									<dt>근무형태</dt>
									<dd>${notice.notice_req_worktype }</dd>
								</dl>
								<dl>
									<dt>필수사항</dt>
									<dd>@</dd>
								</dl>
								<dl>
									<dt>우대사항</dt>
									<dd>@</dd>
								</dl>
							</div>
							<div class="col" id="col2">
								<dl>
									<dt>급여</dt>
									<dd>${notice.notice_req_sal }</dd>
								</dl>
								<dl>
									<dt>직급/직책</dt>
									<dd>@</dd>
								</dl>
								<dl>
									<dt>근무일시</dt>
									<dd>@</dd>
								</dl>
								<dl>
									<dt>근무지역</dt>
									<dd>${notice.notice_comp_adrs1_detail }</dd>
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
													<span class="mng_name">${notice.notice_man }</span>
													<span class="mng_name" id="mng_part">(담당자 부서명)</span>
												</div>
											</div>
											
											<!-- 담당자 전화번호 -->
											<div class="row form-group">
												<div class="col-md-12 mb-3 mb-md-0">
													<label class="font-weight-bold" for="fullname">담당자 전화번호</label>
													<span class="mng_phone">
														<span class="tel" id="tell1">${notice.notice_man_tel }</span>
													</span> <span class="mng_phone"> -
														<span class="tel" id="tell2"></span>
													</span>
													<span class="mng_phone"> - 
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
													<span class="mng_phone"> - 
														<span class="cell" id="cell2">${notice.notice_man_mp }</span>
													</span>
													<span class="mng_phone"> - 
														<span class="cell" id="cell3"></span>
													</span>
												</div>
											</div>
											
											<!-- 담당자 email -->
											<div class="row form-group">
												<div class="col-md-12 mb-3 mb-md-0">
													<label class="font-weight-bold" for="fullname">담당자 이메일</label>
													<span class="email">${notice.notice_man_email }</span>
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
									<span class="spr_jview txt_adr"> $ 회사 주소 받아오기 $ </span>
								</address>
							</div>
						</div>

						<div class="jv_cont jv_howto">
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
						</div>


						<!-- 지원자 통계 -->
						<div class="jv_cont jv_statics"></div>

						<div class="jv_cont jv_company">
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

								<!-- notice -->
								<p class="noti">
									<sup>*</sup> 위 항목은 본사정보와 다를 수 있습니다.
								</p>

							</div>
						</div>


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