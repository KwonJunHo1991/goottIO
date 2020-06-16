<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>            
<!DOCTYPE html>
<html lang="en">
  <head>
  
    <title>InOut 메인페이지</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="<c:url value="/resources/css/open-iconic-bootstrap.min.css"/>   ">
    <link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
    
    <link rel="stylesheet" href="<c:url value="/resources/css/owl.carousel.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/owl.theme.default.min.css"/> ">
    <link rel="stylesheet" href="<c:url value="/resources/css/magnific-popup.css"/>">

    <link rel="stylesheet" href="<c:url value="/resources/css/aos.css"/> ">

    <link rel="stylesheet" href="<c:url value="/resources/css/ionicons.min.css"/> ">

    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-datepicker.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/jquery.timepicker.css"/>">

    
    <link rel="stylesheet" href="<c:url value="/resources/css/flaticon.css"/>    ">
    <link rel="stylesheet" href="<c:url value="/resources/css/icomoon.css"/>   ">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    

 <style type="text/css">

 
  #bottom_im1{
 background-image: url("<c:url value="/resources/images/person_1.png"/>");  
 }
 #bottom_im2{
 background-image: url("<c:url value="/resources/images/person_2.png"/>");  
 }
 #bottom_im3{
 background-image: url("<c:url value="/resources/images/person_3.png"/>");  
 }
 #bottom_im4{
 background-image: url("<c:url value="/resources/images/person_4.png"/>");  
 }
 #bottom_im5{
 background-image: url("<c:url value="/resources/images/person_5.png"/>");  
 }
 #bottom_im6{
 background-image: url("<c:url value="/resources/images/person_6.png"/>");  
 }
 #bottom_im7{
 background-image: url("<c:url value="/resources/images/person_7.png"/>");  
 }
 #bottom_im8{
 background-image: url("<c:url value="/resources/images/person_8.png"/>");  
 }


.container_2{
 width: 100%;
 padding-left: 650px;
 padding-right: 200px;

 }
 .container_3{
 width: 100%;
 padding-left: 400px;
 padding-right: 400px;

 }
 #container_2m{
 }
 .main_sidebar{
    width: 300px;
    margin-left: 80px;
 }
 .img{
 width: 100px;
 }
 #this_is_main{
 background-image: url("<c:url value="/resources/images/bg_1.jpg"/>");  
 }
 
 </style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script> 
<script type="text/javascript">
$(function() {
	$('#form-control1_1').show();
	$('#form-control1_2').hide();
	$('#form-control2_1').show();
	$('#form-control2_2').hide();
	jQuery('#form-control1').change(function() {
		var state = $('#form-control1').val();

		if (state == '1') {
			jQuery('#form-control1_1').show();
			//document.getElementById('form-control1_1').innerHTML = "";
			
			

		} else if (state == '2') {
			//document.getElementById('form-control1_1').innerHTML = "";

		}
	});
	jQuery('#form-control2').change(function() {
		var state = $('#form-control2').val();

		if (state == '1') {
			//document.getElementById('form-control1_1').innerHTML = "";


		} else if (state == '2') {
			//document.getElementById('form-control1_1').innerHTML = "";

		}
	});
		
});	
</script>   
 <script>history.scrollRestoration = "manual"</script>
  </head>
  <body>
   <jsp:include page="./mp_naviBar.jsp"></jsp:include>
   <jsp:include page="./loginPop.jsp"></jsp:include>
	 
<!-- InOut 메인 페이지 -->	 

    <!-- 상단이미지 -->
    
    

<%-- <c:url value="/resources/images/bg_1.jpg"/> --%>
<!--     <div class="hero-wrap img" style="background-image: /resources/images/bg_1.jpg;"> -->
    <div id="this_is_main" class="hero-wrap img">
      <div class="overlay"></div>
      <div class="container">
      	<div class="row d-md-flex no-gutters slider-text align-items-center justify-content-center">
	        <div class="col-md-10 d-flex align-items-center ftco-animate">
	        	<div class="text text-center pt-5 mt-md-5">
	        		<p class="mb-4">Find Job, Employment, and Career Opportunities</p>
	            <h1 class="mb-5">어떤 채용정보를 찾고 싶으세요?</h1>
							<div class="ftco-counter ftco-no-pt ftco-no-pb">
			        	<div class="row">
				          <div class="col-md-4 d-flex justify-content-center counter-wrap ftco-animate">
				            <div class="block-18">
				              <div class="text d-flex">
				              	<div class="icon mr-2">
				              		<span class="flaticon-worldwide"></span>
				              	</div>
				              	<div class="desc text-left">
					                <strong class="number" data-number="${countComp }">0</strong>
					                <span>채용중 기업</span>
				                </div>
				              </div>
				            </div>
				          </div>
				          <div class="col-md-4 d-flex justify-content-center counter-wrap ftco-animate">
				            <div class="block-18 text-center">
				              <div class="text d-flex">
				              	<div class="icon mr-2">
				              		<span class="flaticon-visitor"></span>
				              	</div>
				              	<div class="desc text-left">
					                <strong class="number" data-number="${countNotice }">0</strong>
					                <span>채용중 공고</span>
					              </div>
				              </div>
				            </div>
				          </div>
				          <div class="col-md-4 d-flex justify-content-center counter-wrap ftco-animate">
				            <div class="block-18 text-center">
				              <div class="text d-flex">
				              	<div class="icon mr-2">
				              		<span class="flaticon-resume"></span>
				              	</div>
				              	<div class="desc text-left">
					                <strong class="number" data-number="${countMem }">0</strong>
					                <span>등록된 구직자</span>
					              </div>
				              </div>
				            </div>
				          </div>
				        </div>
			        </div>
							<div class="ftco-search my-md-5">
								<div class="row">
			            <div class="col-md-12 nav-link-wrap">
				            <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
				              <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">직업 찾기</a>

				              <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">구직자 찾기</a>

				            </div>
				          </div>
				          <div class="col-md-12 tab-wrap">
				            
				            <div class="tab-content p-4" id="v-pills-tabContent">

				              <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
				              	<form action="../main/job.do" class="search-job">
				              		<div class="row no-gutters">
				            			<div class="col-md mr-md-2">
				              				<div class="form-group">
					              				<div class="form-field">
					              					<div class="icon"><span class="icon-briefcase"></span></div>
									                <input type="text" class="form-control" placeholder="직업 찾기" disabled="disabled">
									              </div>
								              </div>
				              			</div> 
				              			<div class="col-md mr-md-2">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="form-control1" class="form-control">
							                      	<option value="1">직업별</option>
							                      	<option value="2">지역별</option>
							                      </select>
							                    </div>
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md mr-md-2">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="form-control1_1" class="form-control">
												    <option value="">직업</option>
							                      	<option value="">경영.사무</option>
							                        <option value="">영업.고객상담</option>
							                        <option value="">생산.제조</option>
							                        <option value="">IT.인터넷</option>
							                        <option value="">전문직</option>
							                        <option value="">교육</option>
							                        <option value="">미디어</option>
							                        <option value="">특수계층.공공</option>
							                        <option value="">건설</option>
							                        <option value="">유통.무역</option>
							                        <option value="">서비스</option>
							                        <option value="">디자인</option>
							                        <option value="">의료</option>
							                      </select><select name="" id="form-control1_2" class="form-control">
							                      	<option value="">지역</option>
							                      	<option value="">서울</option>
							                        <option value="">성남</option>
							                        <option value="">수원</option>
							                      </select>
							                    </div>
									              </div>
								              </div>
				              			</div>
				         
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
								                	<button type="submit" class="form-control btn btn-primary">Search</button>
									              </div>
								              </div>
				              			</div>
				              		</div>
				              	</form>
				              </div>

				              <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
				              	<form action="#" class="search-job">
				              		<div class="row">
			              			<div class="col-md">
				              				<div class="form-group">
					              				<div class="form-field">
					              					<div class="icon"><span class="icon-user"></span></div>
									                <input type="text" class="form-control" placeholder="구직자 찾기" disabled="disabled">
									              </div>
								              </div>
				              			</div> 
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="form-control2" class="form-control">
							                      	<option value="1">직업별</option>
							                      	<option value="2">지역별</option>
							                      </select>
							                    </div>
									              </div>
								              </div>
				              			</div>
			              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="form-control2_1" class="form-control">
												    <option value="">직업</option>
							                      	<option value="">경영.사무</option>
							                        <option value="">영업.고객상담</option>
							                        <option value="">생산.제조</option>
							                        <option value="">IT.인터넷</option>
							                        <option value="">전문직</option>
							                        <option value="">교육</option>
							                        <option value="">미디어</option>
							                        <option value="">특수계층.공공</option>
							                        <option value="">건설</option>
							                        <option value="">유통.무역</option>
							                        <option value="">서비스</option>
							                        <option value="">디자인</option>
							                        <option value="">의료</option>
							                      </select><select name="" id="form-control2_2" class="form-control">
							                      	<option value="">지역</option>
							                      	<option value="">서울</option>
							                        <option value="">성남</option>
							                        <option value="">수원</option>
							                      </select>
							                    </div>
									              </div>
								              </div>
				              			</div>
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
									                <button type="submit" class="form-control btn btn-primary">Search</button>
									              </div>
								              </div>
				              			</div>
				              		</div>
				              	</form>
				              </div>
				            </div>
				          </div>
				        </div>
			        </div>
	          </div>
	        </div>
	    	</div>
      </div>
    </div>

    <section class="ftco-section ftco-no-pt ftco-no-pb">
    	<div class="container">
    		<div class="row">
    			<div class="col-md-12">
    				<div class="category-wrap">
    					<div class="row no-gutters">
    						<div class="col-md-2">
    							<div class="top-category text-center no-border-left">
    								<h3><a href="../main/job.do?notice_prcs_job=401">IT &amp; 인터넷</a></h3>
    								<span class="icon flaticon-contact"></span>
    								<p><span class="number">143</span> <span>Open position</span></p>
    							</div>
    						</div>
    						<div class="col-md-2">
    							<div class="top-category text-center active">
    								<h3><a href="../main/job.do?notice_prcs_job=202">영업&amp; 상담</a></h3>
    								<span class="icon flaticon-mortarboard"></span>
    								<p><span class="number">143</span> <span>Open position</span></p>
    							</div>
    						</div>
    						<div class="col-md-2">
    							<div class="top-category text-center">
    								<h3><a href="../main/job.do?notice_prcs_job=301">생산 &amp; 제조</a></h3>
    								<span class="icon flaticon-idea"></span>
    								<p><span class="number">143</span> <span>Open position</span></p>
    							</div>
    						</div>
    						<div class="col-md-2">
    							<div class="top-category text-center">
    								<h3><a href="../main/job.do?notice_prcs_job=101">경영 &amp; 사무</a></h3>
    								<span class="icon flaticon-accounting"></span>
    								<p><span class="number">143</span> <span>Open position</span></p>
    							</div>
    						</div>
    						<div class="col-md-2">
    							<div class="top-category text-center">
    								<h3><a href="../main/job.do?notice_prcs_job=401">서비스</a></h3>
    								<span class="icon flaticon-dish"></span>
    								<p><span class="number">143</span> <span>Open position</span></p>
    							</div>
    						</div>
    						<div class="col-md-2">
    							<div class="top-category text-center">
    								<h3><a href="../main/job.do?notice_prcs_job=501">의료</a></h3>
    								<span class="icon flaticon-stethoscope"></span>
    								<p><span class="number">143</span> <span>Open position</span></p>
    							</div>
    						</div>
    					</div>
    				</div>
    			</div>
    		</div>
    	</div>
    </section>
<!-- 상단 위 끝 -->

<!-- 플랜티넘 광고 -->
    <section class="ftco-section">
    	<div class="container">
    		<div class="row justify-content-center mb-5">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Platinum Categories</span>
            <h2 class="mb-0">플래티넘</h2>
          </div>
        </div>
        <div class="row">


        <c:forEach items="${pList }" var="notice">
		 <div class="col-md-3 ftco-animate">
        
	        	<ul class="category text-center">

	        			<li><a href="../company/noticeDetailMain.do?notice_num=${notice.notice_num }">${notice.notice_title } <br>
	        			<span class="number">
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
        			</span>&nbsp; <br />
	        			<span>${notice.comp_name }</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
	     </div>  
        </c:forEach>
	</div>
	</div>
	</section>
<!--     
        
        
        
        
        
        	
        	
        	
        	
        	<div class="col-md-3 ftco-animate">
        		<ul class="category text-center">
        			<li><a href="#">Education &amp; Training <br><span class="number">100</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">English <br><span class="number">200</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Social Media <br><span class="number">300</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Writing <br><span class="number">150</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<ul class="category text-center">
        			<li><a href="#">PHP Programming <br><span class="number">400</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Project Management <br><span class="number">100</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Finance Management <br><span class="number">222</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Office &amp; Admin <br><span class="number">123</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<ul class="category text-center">
        			<li><a href="#">Web Designer <br><span class="number">324</span> <span>Open position</span></span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Customer Service <br><span class="number">564</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Marketing &amp; Sales <br><span class="number">234</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Software Development <br><span class="number">425</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
        	</div>
        </div>
    	</div>
    </section>
플랜티넘 광고 끝
-->
<!-- 스페셜광고 -->
    <section class="ftco-section_1">
    	<div class="container">
    		<div class="row justify-content-center mb-5">
       		   <div class="col-md-7 heading-section text-center ftco-animate">
       		   	<span class="subheading">Special Categories</span>
        	    <h3 class="mb-0">스페셜</h3>
       		   </div>
        </div>
	        <div class="row">
	        
	        <c:forEach items="${sList}" var="notice">
	        	<div class="col-md-3 ftco-animate">
	        		<ul class="category_1 text-center">
	        			<li><a href="../company/noticeDetailMain.do?notice_num=${notice.notice_num }">${notice.notice_title }<br>
	        			
	        			<span class="number">	        							
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
	
					                    </c:choose>	</span> 
	        			
	        			<br />
	        			<span>${notice.comp_name }</span><i class="ion-ios-arrow-forward"></i></a></li>
	        			
	        		</ul>
	        	</div>
	        </c:forEach>
	        	
			</div>
		</div>
	</section>    
        	
        	
<!--         	
        	<div class="col-md-3 ftco-animate">
        		<ul class="category_1 text-center">
        			<li><a href="#">공고 제목 <br><span class="number">공고 번호</span> <span>공고 내용.</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">English <br><span class="number">200</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Social Media <br><span class="number">300</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Writing <br><span class="number">150</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<ul class="category_1 text-center">
        			<li><a href="#">PHP Programming <br><span class="number">400</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Project Management <br><span class="number">100</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Finance Management <br><span class="number">222</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Office &amp; Admin <br><span class="number">123</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
        	</div>
        	<div class="col-md-3 ftco-animate">
        		<ul class="category_1 text-center">
        			<li><a href="#">Web Designer <br><span class="number">324</span> <span>Open position</span></span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Customer Service <br><span class="number">564</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Marketing &amp; Sales <br><span class="number">234</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        			<li><a href="#">Software Development <br><span class="number">425</span> <span>Open position</span><i class="ion-ios-arrow-forward"></i></a></li>
        		</ul>
        	</div>
        </div>
    	</div>
    </section>  -->
<!-- 스페셜 광고 끝 -->

<!-- 베이직 광고 -->
		<section class="ftco-section_2 bg-light">
			<div class="container_2">
				<div class="row">
					<div class="col-lg-9 pr-lg-5">
						<div class="row justify-content-center pb-3">
		          <div class="col-md-12 heading-section ftco-animate">
		          	<span class="subheading">Basic Categories</span>
		            <h1 class="mb-4">베이직</h1>
		          </div>
		        </div>
						<div class="row">
						
						
			<c:forEach items="${bList }" var="notice">			
				<div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">${notice.comp_name }</span>
		                  <h2 class="mr-3 text-black"><a href="../company/noticeDetailMain.do?notice_num=${notice.notice_num }">${notice.notice_title }</a></h2>
		                </div>
		        
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="../company/noticeDetailMain.do?notice_num=${notice.notice_num }" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>
		    </c:forEach>

<!-- 							<div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
											<span class="subadge">Fulltime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Freelance</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Partime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Temporary</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		         	<div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Fulltime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Freelance</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Internship</span>
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Temporary</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		              </div>

		              <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
		              	<div>
			                <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
			                	<span class="icon-heart"></span>
			                </a>
		                </div>
		                <a href="job-single.html" class="btn btn-primary py-2">Apply Job</a>
		              </div>
		            </div>
		          </div>end -->
		        </div>
		      </div>
		    
		      
<!-- 베이직 광고 끝-->		      
<!-- 사이드 오늘의 추천공고 -->		      
		      <div class="main_sidebar">
		        <div class="row justify-content-center pb-3">
		          <div class="col-md-12 heading-section ftco-animate">
		            <h2 class="mb-4">오늘의 추천공고</h2>
		          </div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="">
			        	<a href="#" class="company-wrap"><img src= "<c:url value="/resources/images/company-1.jpg"/>" class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
			        		<h3><a href="${ranList[0].notice_num }">${ranList[0].notice_title }</a></h3>
			        		<p><span class="number">${ranList[0].notice_num }</span> <span>${ranList[0].comp_name }</span></p>
			        	</div>
		        	</div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="">
			        	<a href="${ranList[1].notice_num }" class="company-wrap"><img src="<c:url value="/resources/images/company-2.jpg"/>" class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
					        	
					        		<h3><a href="#">${ranList[1].notice_title }</a></h3>
					        	
			        		<p><span class="number">${ranList[1].notice_num }</span> <span>${ranList[1].comp_name }</span></p>
			        	</div>
			        </div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="">
			        	<a href="${ranList[2].notice_num }" class="company-wrap"><img src="<c:url value="/resources/images/company-3.jpg"/>" class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
			        		<h3><a href="#">${ranList[2].notice_title }</a></h3>
			        		<p><span class="number">${ranList[2].notice_num }</span> <span>${ranList[2].comp_name }</span></p>
			        	</div>
			        </div>
		        </div>
		        <div class="sidebar-box ftco-animate">
		        	<div class="">
			        	<a href="${ranList[3].notice_num }" class="company-wrap"><img src="<c:url value="/resources/images/company-4.jpg"/>"class="img-fluid" alt="Colorlib Free Template"></a>
			        	<div class="text p-3">
			        		<h3><a href="#">${ranList[3].notice_title }</a></h3>
			        		<p><span class="number">${ranList[3].notice_num }</span> <span>${ranList[3].comp_name }</span></p>
			        	</div>
			        </div>
		        </div>
		      </div>
				</div>
			</div>
		</section>

<!-- 사이드 오늘의 추천공고 끝-->


<!-- 취업성공 도우미 -->
    <section class="ftco-section ftco-candidates bg-primary">
       <div class="container_3">
          <div class="row justify-content-center pb-3">
          <div class="col-md-10 heading-section heading-section-white text-center ftco-animate">
             <span class="subheading">InOut</span>
            <h2 class="mb-4">취업 성공 도우미</h2>
          </div>
        </div>
       </div>
       <div class="container_3">
        <div class="row">

        	<div class="col-md-12 ftco-animate">
        		<div class="carousel-candidates owl-carousel">
        			<div class="item">
		        		<a href="#" class="team text-center">

		        			<div class="img" id="bottom_im1" ></div>

		        			<h2>MyPage</h2>
		        			<span class="position">마이페이지</span>
		        		</a>
        			</div>
        			<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img"  id="bottom_im2" ></div>
		        			<h2>Support Status</h2>
		        			<span class="position">이력서 지원현황</span>
		        		</a>
	        		</div>
	        		<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img"id="bottom_im3" ></div>
		        			<h2>Counting characters</h2>
		        			<span class="position">글자수 세기</span>
		        		</a>
	        		</div>
	        		<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img" id="bottom_im4"  ></div>
		        			<h2>Employment Talking</h2>
		        			<span class="position">취준 고민</span>
		        		</a>
	        		</div>
	        		<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img"  id="bottom_im5" ></div>
		        			<h2>Applicant management</h2>
		        			<span class="position">지원자 관리</span>
		        		</a>
	        		</div>
	        		<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img" id="bottom_im6"></div>
		        			<h2>Corporate announcement</h2>
		        			<span class="position">기업 공고</span>
		        		</a>
	        		</div>
	        		<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img"  id="bottom_im7"></div>
		        			<h2>Resume writing</h2>
		        			<span class="position">이력서 작성</span>
		        		</a>
	        		</div>
	        		<div class="item">
	        			<a href="#" class="team text-center">
		        			<div class="img"  id="bottom_im8" ></div>
		        			<h2>Adoption products</h2>
		        			<span class="position">채용 상품</span>
		        		</a>
	        		</div>
        		</div>
        	</div>

        </div>
       </div>
    </section>

    
		<section class="ftco-section-parallax">
      <div class="parallax-img d-flex align-items-center">
        <div class="container">
          <div class="row d-flex justify-content-center">
            <div class="col-md-7 text-center heading-section heading-section-white ftco-animate">
              <h2>InOut의 최신채용정보를 받아보세요</h2>
              <p>이메일을 입력하시면 InOut의 최신채용정보들을 보내드립니다.</p>
              <div class="row d-flex justify-content-center mt-4 mb-4">
                <div class="col-md-12">
                  <form action="#" class="subscribe-form">
                    <div class="form-group d-flex">
                      <input type="text" class="form-control" placeholder="Enter email address">
                      <input type="submit" value="Subscribe" class="submit px-3">
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>


<jsp:include page="./mp_footer.jsp"></jsp:include>    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>



  <script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
  <script src="<c:url value="/resources/js/jquery-migrate-3.0.1.min.js"/>"></script>
  <script src="<c:url value="/resources/js/popper.min.js"/>"></script>
  <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
  <script src="<c:url value="/resources/js/jquery.easing.1.3.js"/>"></script>
  <script src="<c:url value="/resources/js/jquery.waypoints.min.js"/>"></script>
  <script src="<c:url value="/resources/js/jquery.stellar.min.js"/>"></script>
  <script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>
  <script src="<c:url value="/resources/js/jquery.magnific-popup.min.js"/>"></script>
  <script src="<c:url value="/resources/js/aos.js"/>"></script>
  <script src="<c:url value="/resources/js/jquery.animateNumber.min.js"/>"></script>
  <script src="<c:url value="/resources/js/scrollax.min.js"/>"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="<c:url value="/resources/js/google-map.js"/>"></script>
  <script src="<c:url value="/resources/js/main.js"/>"></script>
    
  </body>
</html>