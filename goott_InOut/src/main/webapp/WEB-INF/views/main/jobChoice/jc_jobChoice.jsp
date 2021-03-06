<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="<c:url value="/resources/css/open-iconic-bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/animate.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/owl.carousel.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/owl.theme.default.min.css"/> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/magnific-popup.css"/>">

<link rel="stylesheet" href="<c:url value="/resources/css/aos.css"/> ">

<link rel="stylesheet"
	href="<c:url value="/resources/css/ionicons.min.css"/> ">

<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap-datepicker.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/jquery.timepicker.css"/>">


<link rel="stylesheet"
	href="<c:url value="/resources/css/flaticon.css"/> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/icomoon.css"/>  ">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">


<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
	$(function() {
		$('#form-control1_1').show();



		jQuery('#form-control1').change(function() {
			var state = $('#form-control1').val();


			if (state == '1') {

				jQuery('#form-control1_1').show();
				document.getElementById('form-control1_1').innerHTML='<option value="101">기획·전략·경영</option>			<option value="102">총무·법무·사무</option>			<option value="103">경리·출납·결산</option>			<option value="104">홍보·PR·사보</option>			<option value="107">비서·안내·수행원</option>			<option value="108">사무보조·문서작성</option>			<option value="113">인사·교육·노무</option>			<option value="114">회계·재무·세무·IR</option>			<option value="119">마케팅·광고·분석</option>			<option value="120">전시·컨벤션·세미나</option>';
			} else if (state == '2') {
				document.getElementById('form-control1_1').innerHTML='<option value="202">일반영업</option> <option value="203">판매·매장관리</option>			<option value="205">IT·솔루션영업</option>			<option value="206">금융·보험영업</option>			<option value="207">광고영업</option>			<option value="208">기술영업</option>			<option value="209">영업기획·관리·지원</option>			<option value="210">TM·아웃바운드</option>			<option value="211">TM·인바운드</option>			<option value="212">고객센터·CS</option>			<option value="213">QA·CS강사·수퍼바이저</option>';
			} else if (state == '3') {



				document.getElementById('form-control1_1').innerHTML='<option value="301">금속·금형</option>  <option value="302">기계·기계설비</option>			<option value="303">화학·에너지</option>			<option value="304">섬유·의류·패션</option>			<option value="308">전기·전자·제어</option>			<option value="309">생산관리·품질관리</option>			<option value="314">반도체·디스플레이·LCD</option>			<option value="315">생산·제조·포장·조립</option>			<option value="316">비금속·요업·신소재</option>			<option value="317">바이오·제약·식품</option>			<option value="318">설계·CAD·CAM</option>			<option value="319">안경·렌즈·광학</option>';
			} else if (state == '4') {

				document.getElementById('form-control1_1').innerHTML='<option value="402">서버·네트워크·보안</option>			<option value="403">웹기획·PM</option>			<option value="404">웹개발</option>			<option value="405">게임·Game</option>			<option value="406">컨텐츠·사이트운영</option>			<option value="407">응용프로그램개발</option>			<option value="408">시스템개발</option>			<option value="409">ERP·시스템분석·설계</option>		<option value="410">통신·모바일</option>			<option value="411">하드웨어·소프트웨어</option>			<option value="412">웹디자인</option>			<option value="413">퍼블리싱·UI개발</option>			<option value="414">동영상·편집·코덱</option>			<option value="415">IT·디자인·컴퓨터교육</option>			<option value="416">데이터베이스·DBA</option>			<option value="417">인공지능(AI)·빅데이터인공지능(AI)·빅데이터</option>';
			} else if (state == '5') {

				document.getElementById('form-control1_1').innerHTML='<option value="1102">안내·도우미·나레이터</option>			<option value="1103">보안·경호·안전</option>			<option value="1104">주차·세차·주유</option>			<option value="1105">AS·서비스·수리</option>			<option value="1107">외식·식음료</option>			<option value="1108">호텔·카지노·콘도</option>			<option value="1109">여행·관광·항공</option>			<option value="1110">레저·스포츠</option>';
			} else if (state == '6') {

				document.getElementById('form-control1_1').innerHTML='<option value="1202">출판·편집디자인</option>			<option value="1203">제품·산업디자인</option>			<option value="1204">캐릭터·만화·애니</option>			<option value="1205">의류·패션·잡화디자인</option>';
			}
		});
		jQuery('#form-control2').change(function() {
			var state = $('#form-control2').val();

			if (state == '1') {
				document.getElementById('form-control2_1').innerHTML='<option value="109">외식업·식음료</option>			<option value="111">시설관리·경비·용역</option>			<option value="115">레저·스포츠·여가</option>			<option value="118">AS·카센터·주유</option>			<option value="119">렌탈·임대</option>			<option value="120">웨딩·장례·이벤트</option>			<option value="121">기타서비스업</option>				<option value="122">뷰티·미용</option>';
			} else if (state == '2') {
				document.getElementById('form-control2_1').innerHTML='<option value="202">기계·설비·자동차</option>			<option value="204">석유·화학·에너지</option>			<option value="205">섬유·의류·패션</option>			<option value="207">화장품·뷰티</option>			<option value="208">생활용품·소비재·사무</option>			<option value="209">가구·목재·제지</option>			<option value="210">농업·어업·광업·임업</option>			<option value="211">금속·재료·철강·요업</option>			<option value="212">조선·항공·우주</option>			<option value="213">기타제조업</option>			<option value="214">식품가공·개발</option>			<option value="215">반도체·광학·LCD</option>			<option value="216">환경</option>';
			} else if (state == '3') {
				document.getElementById('form-control2_1').innerHTML='<option value="302">웹에이젼시</option>			<option value="304">쇼핑몰·오픈마켓</option>			<option value="305">포털·인터넷·컨텐츠</option>			<option value="306">네트워크·통신·모바일</option>			<option value="307">하드웨어·장비</option>			<option value="308">정보보안·백신</option>			<option value="313">IT컨설팅</option>			<option value="314">게임</option>';
			} else if (state == '4') {
				document.getElementById('form-control2_1').innerHTML='<option value="402">대출·캐피탈·여신</option>			<option value="405">기타금융</option>			<option value="406">증권·보험·카드</option>';

			} else if (state == '5') {
				document.getElementById('form-control2_1').innerHTML='<option value="502">방송사·케이블</option>			<option value="503">연예·엔터테인먼트</option>			<option value="504">광고·홍보·전시</option>			<option value="505">영화·배급·음악</option>			<option value="506">공연·예술·문화</option>			<option value="509">출판·인쇄·사진</option>			<option value="510">캐릭터·애니메이션</option>			<option value="511">디자인·설계</option>';
			} else if (state == '6') {
				document.getElementById('form-control2_1').innerHTML='<option value="1002">협회·단체</option>			<option value="1003">법률·법무·특허</option>			<option value="1004">캐세무·회계</option>			<option value="1005">연구소·컨설팅·조사</option>';
			}
		});
	})
</script>
<style type="text/css">
.jc_container {
	width: 90%;
	padding-left: 400px;
	padding-right: 200px;
	display: block;
}

.jc_main_container {
	width: 900px;
}
</style>
</head>
<body>

	<jsp:include page="../mainPage/mp_naviBar.jsp"></jsp:include>
	<jsp:include page="../mainPage/loginPop.jsp"></jsp:include>
	<!-- END nav -->

	<div class="hero-wrap hero-wrap-2"
		style="background-image: url('images/bg_1.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-end justify-content-start">
				<div class="col-md-12 ftco-animate text-center mb-5">
					<p class="breadcrumbs mb-0">
						<span class="mr-3"><a href="index.html">Home <i
								class="ion-ios-arrow-forward"></i></a></span> <span>About</span>
					</p>
					<h1 class="mb-3 bread">직업/산업별</h1>
					<div class="ftco-search my-md-5">
						<div class="row">
							<div class="col-md-12 nav-link-wrap">
								<div class="nav nav-pills text-center" id="v-pills-tab"
									role="tablist" aria-orientation="vertical">
									<a class="nav-link active mr-md-1" id="v-pills-1-tab"
										data-toggle="pill" href="#v-pills-1" role="tab"
										aria-controls="v-pills-1" aria-selected="true">직업별 찾기</a> <a
										class="nav-link" id="v-pills-2-tab" data-toggle="pill"
										href="#v-pills-2" role="tab" aria-controls="v-pills-2"
										aria-selected="false">산업별 찾기</a>

								</div>
							</div>
							<div class="col-md-12 tab-wrap">

								<div class="tab-content p-4" id="v-pills-tabContent">

									<div class="tab-pane fade show active" id="v-pills-1"
										role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
										<form action="#" class="search-job">
											<div class="row no-gutters">
												<div class="col-md mr-md-2">
													<div class="form-group">
														<div class="form-field">
															<div class="icon">
																<span class="icon-briefcase"></span>
															</div>
															<input type="text" class="form-control"
																placeholder="직업/직종" disabled="disabled">
														</div>
													</div>
												</div>
												<div class="col-md mr-md-2">
													<div class="form-group">
														<div class="form-field">
															<div class="select-wrap">
																<div class="icon">
																	<span class="ion-ios-arrow-down"></span>
																</div>
																<select name="" id="form-control1" class="form-control">

																	<option value="7">직업/직종별</option>
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
																<div class="icon">
																	<span class="ion-ios-arrow-down"></span>
																</div>
																<select name="notice_prcs_job" id="form-control1_1"
																	class="form-control">
																	<option value="">직종 선택</option>


																</select>
															</div>
														</div>
													</div>
												</div>

												<div class="col-md">
													<div class="form-group">
														<div class="form-field">
															<button type="submit"
																class="form-control btn btn-primary">Search</button>
														</div>
													</div>
												</div>
											</div>
										</form>
									</div>

									<div class="tab-pane fade" id="v-pills-2" role="tabpanel"
										aria-labelledby="v-pills-performance-tab">
										<form action="#" class="search-job">
											<div class="row">
												<div class="col-md">
													<div class="form-group">
														<div class="form-field">
															<div class="icon">
																<span class="icon-user"></span>
															</div>
															<input type="text" class="form-control"
																placeholder="산업/업종" disabled="disabled">
														</div>
													</div>
												</div>
												<div class="col-md">
													<div class="form-group">
														<div class="form-field">
															<div class="select-wrap">
																<div class="icon">
																	<span class="ion-ios-arrow-down"></span>
																</div>
																<select name="" id="form-control2" class="form-control">
																	<option value="7">산업/업종별</option>
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
																<div class="icon">
																	<span class="ion-ios-arrow-down"></span>
																</div>
																<select name="notice_comp_type" id="form-control2_1"
																	class="form-control">
																	<option value="">선택</option>



																</select>
															</div>
														</div>
													</div>
												</div>
												<div class="col-md">
													<div class="form-group">
														<div class="form-field">
															<button type="submit"
																class="form-control btn btn-primary">Search</button>
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

			<div class="row">
				<div class="jc_main_container">

	<c:forEach items="${list }" var="notice">


						<div class="col-md-12 ftco-animate">
							<div
								class="job-post-item p-4 d-block d-lg-flex align-items-center">
								<div class="one-third mb-4 mb-md-0">
									<div class="job-post-item-header align-items-center">
										<span class="subadge">${notice.comp_name }</span>
										<h2 class="mr-3 text-black">
											<a href="#">${notice.notice_title }</a>
										</h2>
									</div>
									<div class="job-post-item-body d-block d-md-flex">
										<div class="mr-3">
											<span class="icon-layers"></span>
											
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
											
											
											
										</div>
										<div>
											<span class="icon-my_location"></span>
											 <span>
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
											 
											 
											 </span>
										</div>
									</div>
								</div>

								<div
									class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
									<div>
										<a href="#"
											class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
											<span class="icon-heart"></span>
										</a>
									</div>
									<a href="../company/noticeDetailMain.do?notice_num=${notice.notice_num }" class="btn btn-primary py-2">Apply
										Job</a>
								</div>
							</div>
						</div>
	</c:forEach>						<!-- end -->
<!-- 
					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Fulltime</span>
									<h2 class="mr-3 text-black">
										<a href="#">Full Stack Developer</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">Google, Inc.</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Freelance</span>
									<h2 class="mr-3 text-black">
										<a href="#">Open Source Interactive Developer</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">New York
											Times</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Partime</span>
									<h2 class="mr-3 text-black">
										<a href="#">Frontend Development</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">Facebook,
											Inc.</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Temporary</span>
									<h2 class="mr-3 text-black">
										<a href="#">Open Source Interactive Developer</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">New York
											Times</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Fulltime</span>
									<h2 class="mr-3 text-black">
										<a href="#">Full Stack Developer</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">Google, Inc.</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Freelance</span>
									<h2 class="mr-3 text-black">
										<a href="#">Open Source Interactive Developer</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">New York
											Times</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Internship</span>
									<h2 class="mr-3 text-black">
										<a href="#">Frontend Development</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">Facebook,
											Inc.</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div>
					end

					<div class="col-md-12 ftco-animate">
						<div
							class="job-post-item p-4 d-block d-lg-flex align-items-center">
							<div class="one-third mb-4 mb-md-0">
								<div class="job-post-item-header align-items-center">
									<span class="subadge">Temporary</span>
									<h2 class="mr-3 text-black">
										<a href="#">Open Source Interactive Developer</a>
									</h2>
								</div>
								<div class="job-post-item-body d-block d-md-flex">
									<div class="mr-3">
										<span class="icon-layers"></span> <a href="#">New York
											Times</a>
									</div>
									<div>
										<span class="icon-my_location"></span> <span>Western
											City, UK</span>
									</div>
								</div>
							</div>

							<div
								class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
								<div>
									<a href="#"
										class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
										<span class="icon-heart"></span>
									</a>
								</div>
								<a href="job-single.html" class="btn btn-primary py-2">Apply
									Job</a>
							</div>
						</div>
					</div> -->

					<!-- end -->
<%-- 				</div>
				<jsp:include page="./jc_sideNavi.jsp"></jsp:include>
			</div> --%>
				</div>
			
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

	</section>


	<section class="ftco-section-parallax">
		<div class="parallax-img d-flex align-items-center">
			<div class="container">
				<div class="row d-flex justify-content-center">
					<div
						class="col-md-7 text-center heading-section heading-section-white ftco-animate">
						<h2>Subcribe to our Newsletter</h2>
						<p>Far far away, behind the word mountains, far from the
							countries Vokalia and Consonantia, there live the blind texts.
							Separated they live in</p>
						<div class="row d-flex justify-content-center mt-4 mb-4">
							<div class="col-md-12">
								<form action="#" class="subscribe-form">
									<div class="form-group d-flex">
										<input type="text" class="form-control"
											placeholder="Enter email address"> <input
											type="submit" value="Subscribe" class="submit px-3">
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
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
	<script
		src="<c:url value="/resources/js/jquery-migrate-3.0.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/popper.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.easing.1.3.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.waypoints.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.stellar.min.js"/>"></script>
	<script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>
	<script
		src="<c:url value="/resources/js/jquery.magnific-popup.min.js"/>"></script>
	<script src="<c:url value="/resources/js/aos.js"/>"></script>
	<script
		src="<c:url value="/resources/js/jquery.animateNumber.min.js"/>"></script>
	<script src="<c:url value="/resources/js/scrollax.min.js"/>"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="<c:url value="/resources/js/google-map.js"/>"></script>
	<script src="<c:url value="/resources/js/main.js"/>"></script>
</body>
</html>