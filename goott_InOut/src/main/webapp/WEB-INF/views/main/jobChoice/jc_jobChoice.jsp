<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
    

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script> 
<script type="text/javascript">

$(function () {
			$('#form-control1_1').show();
			$('#form-control1_2').hide();
			$('#form-control1_3').hide();
			$('#form-control1_4').hide();
			$('#form-control1_5').hide();
			$('#form-control1_6').hide();
			$('#form-control2_1').show();
			$('#form-control2_2').hide();
			$('#form-control2_3').hide();
			$('#form-control2_4').hide();
			$('#form-control2_5').hide();
			$('#form-control2_6').hide();
	jQuery('#form-control1').change(function() {
		var state = $('#form-control1').val();
		
		if ( state == '1' ) {
			jQuery('#form-control1_1').show();
			jQuery('#form-control1_2').hide();
			jQuery('#form-control1_3').hide();
			jQuery('#form-control1_4').hide();
			jQuery('#form-control1_5').hide();
			jQuery('#form-control1_6').hide();
		} else if( state == '2'){
			jQuery('#form-control1_2').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_3').hide();
			jQuery('#form-control1_4').hide();
			jQuery('#form-control1_5').hide();
			jQuery('#form-control1_6').hide();
		} else if( state == '3'){
			jQuery('#form-control1_3').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_2').hide();
			jQuery('#form-control1_4').hide();
			jQuery('#form-control1_5').hide();
			jQuery('#form-control1_6').hide();
		} else if( state == '4'){
			jQuery('#form-control1_4').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_2').hide();
			jQuery('#form-control1_3').hide();
			jQuery('#form-control1_5').hide();
			jQuery('#form-control1_6').hide();
		} else if( state == '5'){
			jQuery('#form-control1_5').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_2').hide();
			jQuery('#form-control1_3').hide();
			jQuery('#form-control1_4').hide();
			jQuery('#form-control1_6').hide();
		} else if( state == '6'){
			jQuery('#form-control1_6').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_2').hide();
			jQuery('#form-control1_3').hide();
			jQuery('#form-control1_4').hide();
			jQuery('#form-control1_1').hide();
		}
	});
	jQuery('#form-control2').change(function() {
		var state = $('#form-control2').val();
		
		if ( state == '1' ) {
			jQuery('#form-control2_1').show();
			jQuery('#form-control2_2').hide();
			jQuery('#form-control2_3').hide();
			jQuery('#form-control2_4').hide();
			jQuery('#form-control2_5').hide();
			jQuery('#form-control2_6').hide();
		} else if( state == '2'){
			jQuery('#form-control2_2').show();
			jQuery('#form-control2_1').hide();
			jQuery('#form-control2_3').hide();
			jQuery('#form-control2_4').hide();
			jQuery('#form-control2_5').hide();
			jQuery('#form-control2_6').hide();
		} else if( state == '3'){
			jQuery('#form-control2_3').show();
			jQuery('#form-control2_1').hide();
			jQuery('#form-control2_2').hide();
			jQuery('#form-control2_4').hide();
			jQuery('#form-control2_5').hide();
			jQuery('#form-control2_6').hide();
		} else if( state == '4'){
			jQuery('#form-control2_4').show();
			jQuery('#form-control2_1').hide();
			jQuery('#form-control2_2').hide();
			jQuery('#form-control2_3').hide();
			jQuery('#form-control2_5').hide();
			jQuery('#form-control2_6').hide();
		} else if( state == '5'){
			jQuery('#form-control2_5').show();
			jQuery('#form-control2_1').hide();
			jQuery('#form-control2_2').hide();
			jQuery('#form-control2_3').hide();
			jQuery('#form-control2_4').hide();
			jQuery('#form-control2_6').hide();
		} else if( state == '6'){
			jQuery('#form-control2_6').show();
			jQuery('#form-control2_1').hide();
			jQuery('#form-control2_2').hide();
			jQuery('#form-control2_3').hide();
			jQuery('#form-control2_4').hide();
			jQuery('#form-control2_1').hide();
		}
	});
})


</script>   
</head>
<body>
    
   <jsp:include page="../mainPage/mp_naviBar.jsp"></jsp:include>
   <jsp:include page="../mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->
    
    <div class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_1.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-start">
          <div class="col-md-12 ftco-animate text-center mb-5">
          	<p class="breadcrumbs mb-0"><span class="mr-3"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>About</span></p>
            <h1 class="mb-3 bread">직업/산업별</h1>
            							<div class="ftco-search my-md-5">
								<div class="row">
			            <div class="col-md-12 nav-link-wrap">
				            <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
				              <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">직업별 찾기</a>

				              <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">산업별 찾기</a>

				            </div>
				          </div>
				          <div class="col-md-12 tab-wrap">
				            
				            <div class="tab-content p-4" id="v-pills-tabContent">

				              <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
				              	<form action="#" class="search-job">
				              		<div class="row no-gutters">
				            			<div class="col-md mr-md-2">
				              				<div class="form-group">
					              				<div class="form-field">
					              					<div class="icon"><span class="icon-briefcase"></span></div>
									                <input type="text" class="form-control" placeholder="직업/직종" disabled="disabled">
									              </div>
								              </div>
				              			</div> 
				              			<div class="col-md mr-md-2">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="form-control1" class="form-control">
							                      	<option value="7">직업별</option>
							                      	<option value="1">경영·사무</option>
							                        <option value="2">영업·고객상담</option>
							                        <option value="3">생산·제조</option>
							                        <option value="4">IT·인터넷</option>
							                        <option value="5">유통·무역</option>
							                        <option value="6">서비스</option>
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
												    <option value="">기획·전략·경영</option>
							                      	<option value="">총무·법무·사무</option>
							                        <option value="">경리·출납·결산</option>
							                        <option value="">홍보·PR·사보</option>
							                        <option value="">비서·안내·수행원</option>
							                        <option value="">사무보조·문서작성</option>
							                        <option value="">인사·교육·노무</option>
							                        <option value="">회계·재무·세무·IR</option>
							                        <option value="">마케팅·광고·분석</option>
							                        <option value="">전시·컨벤션·세미나</option>
							                      </select>
							                    <select name="" id="form-control1_2" class="form-control">
												    <option value="">일반영업</option>
							                      	<option value="">판매·매장관리</option>
							                        <option value="">IT·솔루션영업</option>
							                        <option value="">금융·보험영업</option>
							                        <option value="">광고영업</option>
							                        <option value="">기술영업</option>
							                        <option value="">영업기획·관리·지원</option>
							                        <option value="">TM·아웃바운드</option>
							                        <option value="">TM·인바운드</option>
							                        <option value="">고객센터·CS</option>
							                        <option value="">QA·CS강사·수퍼바이저</option>
							                      </select>
							                    <select name="" id="form-control1_3" class="form-control">
												    <option value="">금속·금형</option>
							                      	<option value="">기계·기계설비</option>
							                        <option value="">화학·에너지</option>
							                        <option value="">섬유·의류·패션</option>
							                        <option value="">전기·전자·제어</option>
							                        <option value="">생산관리·품질관리</option>
							                        <option value="">반도체·디스플레이·LCD</option>
							                        <option value="">생산·제조·포장·조립</option>
							                        <option value="">비금속·요업·신소재</option>
							                        <option value="">바이오·제약·식품</option>
							                        <option value="">설계·CAD·CAM</option>
							                        <option value="">안경·렌즈·광학</option>
							                      </select>
							                    <select name="" id="form-control1_4" class="form-control">
												    <option value="">웹마스터·QA·테스터</option>
							                      	<option value="">서버·네트워크·보안</option>
							                        <option value="">웹기획·PM</option>
							                        <option value="">웹개발</option>
							                        <option value="">게임·Game</option>
							                        <option value="">컨텐츠·사이트운영</option>
							                        <option value="">응용프로그램개발</option>
							                        <option value="">시스템개발</option>
							                        <option value="">ERP·시스템분석·설계</option>
							                        <option value="">통신·모바일</option>
							                        <option value="">하드웨어·소프트웨어</option>
							                        <option value="">웹디자인</option>
							                        <option value="">퍼블리싱·UI개발</option>
							                        <option value="">동영상·편집·코덱</option>
							                        <option value="">IT·디자인·컴퓨터교육</option>
							                        <option value="">데이터베이스·DBA</option>
							                        <option value="">인공지능(AI)·빅데이터인공지능(AI)·빅데이터</option>
							                      </select>
							                    <select name="" id="form-control1_5" class="form-control">
												    <option value="">웨딩·행사·이벤트	</option>
							                      	<option value="">안내·도우미·나레이터</option>
							                        <option value="">보안·경호·안전</option>
							                        <option value="">주차·세차·주유</option>
							                        <option value="">AS·서비스·수리</option>
							                        <option value="">외식·식음료</option>
							                        <option value="">호텔·카지노·콘도</option>
							                        <option value="">여행·관광·항공</option>
							                        <option value="">레저·스포츠</option>
							                      </select>
							                    <select name="" id="form-control1_6" class="form-control">
												    <option value="">그래픽디자인·CG	</option>
							                      	<option value="">출판·편집디자인</option>
							                        <option value="">제품·산업디자인</option>
							                        <option value="">캐릭터·만화·애니</option>
							                        <option value="">의류·패션·잡화디자인</option>
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
									                <input type="text" class="form-control" placeholder="산업/업종" disabled="disabled">
									              </div>
								              </div>
				              			</div> 
				              			<div class="col-md">
				              				<div class="form-group">
				              					<div class="form-field">
					              					<div class="select-wrap">
							                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
							                      <select name="" id="form-control2" class="form-control">
							                      	<option value="7">산업별</option>
							                      	<option value="1">서비스업</option>
							                        <option value="2">제조·화학</option>
							                        <option value="3">IT·웹·통신</option>
							                        <option value="4">은행·금융업</option>
							                        <option value="5">미디어·디자인</option>
							                        <option value="6">기관·협회</option>
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
												    <option value="">호텔·여행·항공</option>
							                      	<option value="">외식업·식음료</option>
							                        <option value="">시설관리·경비·용역</option>
							                        <option value="">레저·스포츠·여가</option>
							                        <option value="">AS·카센터·주유</option>
							                        <option value="">렌탈·임대</option>
							                        <option value="">웨딩·장례·이벤트</option>
							                        <option value="">기타서비스업</option>
							                        <option value="">뷰티·미용</option>
							                      </select>
							                    <select name="" id="form-control2_2" class="form-control">
												    <option value="">전기·전자·제어</option>
							                      	<option value="">기계·설비·자동차</option>
							                        <option value="">석유·화학·에너지</option>
							                        <option value="">섬유·의류·패션</option>
							                        <option value="">화장품·뷰티</option>
							                        <option value="">생활용품·소비재·사무</option>
							                        <option value="">가구·목재·제지</option>
							                        <option value="">농업·어업·광업·임업</option>
							                        <option value="">금속·재료·철강·요업</option>
							                        <option value="">조선·항공·우주</option>
							                        <option value="">기타제조업</option>
							                        <option value="">식품가공·개발</option>
							                        <option value="">반도체·광학·LCD</option>
							                        <option value="">환경</option>
							                      </select>
							                    <select name="" id="form-control2_3" class="form-control">
												    <option value="">솔루션·SI·ERP·CRM</option>
							                      	<option value="">웹에이젼시</option>
							                        <option value="">쇼핑몰·오픈마켓</option>
							                        <option value="">포털·인터넷·컨텐츠</option>
							                        <option value="">네트워크·통신·모바일</option>
							                        <option value="">하드웨어·장비</option>
							                        <option value="">정보보안·백신</option>
							                        <option value="">IT컨설팅</option>
							                        <option value="">게임</option>
							                      </select>
							                    <select name="" id="form-control2_4" class="form-control">
												    <option value="">은행·금융·저축</option>
							                      	<option value="">대출·캐피탈·여신</option>
							                        <option value="">기타금융</option>
							                        <option value="">증권·보험·카드</option>
							                      </select>
							                    <select name="" id="form-control2_5" class="form-control">
												    <option value="">신문·잡지·언론사	</option>
							                      	<option value="">방송사·케이블</option>
							                        <option value="">연예·엔터테인먼트</option>
							                        <option value="">광고·홍보·전시</option>
							                        <option value="">영화·배급·음악</option>
							                        <option value="">공연·예술·문화</option>
							                        <option value="">출판·인쇄·사진</option>
							                        <option value="">캐릭터·애니메이션</option>
							                        <option value="">디자인·설계</option>
							                      </select>
							                    <select name="" id="form-control2_6" class="form-control">
												    <option value="">정부·공공기관·공기업	</option>
							                      	<option value="">협회·단체</option>
							                        <option value="">법률·법무·특허</option>
							                        <option value="">캐세무·회계</option>
							                        <option value="">연구소·컨설팅·조사</option>
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

		<section class="ftco-section bg-light">
			<div class="jc_container">
				<div class="hu">
				   <jsp:include page="./jc_sideNavi.jsp"></jsp:include>
					<div class="jc_main_container">
						<div class="row">
							<div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Partime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

							<div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
											<span class="subadge">Fulltime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Google, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Freelance</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Partime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Temporary</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		         	<div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Fulltime</span>
		                  <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Google, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Freelance</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Internship</span>
		                  <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->

		          <div class="col-md-12 ftco-animate">
		            <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
		              <div class="one-third mb-4 mb-md-0">
		                <div class="job-post-item-header align-items-center">
		                	<span class="subadge">Temporary</span>
		                  <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
		                </div>
		                <div class="job-post-item-body d-block d-md-flex">
		                  <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
		                  <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
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
		          </div><!-- end -->
		        </div>
		        <div class="row mt-5">
		          <div class="col text-center">
		            <div class="block-27">
		              <ul>
		                <li><a href="#">&lt;</a></li>
		                <li class="active"><span>1</span></li>
		                <li><a href="#">2</a></li>
		                <li><a href="#">3</a></li>
		                <li><a href="#">4</a></li>
		                <li><a href="#">5</a></li>
		                <li><a href="#">&gt;</a></li>
		              </ul>
		            </div>
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
              <h2>Subcribe to our Newsletter</h2>
              <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in</p>
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

    
    <jsp:include page="../mainPage/mp_footer.jsp"></jsp:include>   
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="/resources/js/jquery.min.js"></script>
  <script src="/resources/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="/resources/js/popper.min.js"></script>
  <script src="/resources/js/bootstrap.min.js"></script>
  <script src="/resources/js/jquery.easing.1.3.js"></script>
  <script src="/resources/js/jquery.waypoints.min.js"></script>
  <script src="/resources/js/jquery.stellar.min.js"></script>
  <script src="/resources/js/owl.carousel.min.js"></script>
  <script src="/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="/resources/js/aos.js"></script>
  <script src="/resources/js/jquery.animateNumber.min.js"></script>
  <script src="/resources/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="/resources/js/google-map.js"></script>
  <script src="/resources/js/main.js"></script>
    
</body>
</html>