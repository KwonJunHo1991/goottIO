<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css_company/com_candidate_all_css.css'/>">
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
	$(document)
			.ready(
					function() {

						$("#btn_1").hide();
						$("#btn_1").parents('span').hide();
						$("#btn_1").parents('li').hide();

						$("#btn_2").hide();
						$("#btn_2").parents('span').hide();
						$("#btn_2").parents('li').hide();

						$("#btn_3").hide();
						$("#btn_3").parents('span').hide();
						$("#btn_3").parents('li').hide();

						$("#btn_4").hide();
						$("#btn_4").parents('span').hide();
						$("#btn_4").parents('li').hide();

						$("#btn_5").hide();
						$("#btn_5").parents('span').hide();
						$("#btn_5").parents('li').hide();

						$('input[type="checkbox"][name="RES_CAREER_DATE"]')
								.click(
										function() {

											if ($(this).prop('checked')) {
												var value1 = $(
														'input[name=RES_CAREER_DATE]:checked')
														.val();

												$(
														'input[type="checkbox"][name="RES_CAREER_DATE"]')
														.prop('checked', false);
												$(this).prop('checked', true);

												$("#btn_1").show();
												$("#btn_1").parents('span')
														.show();
												$("#btn_1").parents('li')
														.show();
												$("#span_1").text(value1);
												$("#res_total_carrer").val(value1);
												
												
											}

										});

						$('input[type="checkbox"][name="RES_INCOME"]')
								.click(
										function() {

											if ($(this).prop('checked')) {
												var value2 = $(
														'input[name=RES_INCOME]:checked')
														.val();
												$(
														'input[type="checkbox"][name="RES_INCOME"]')
														.prop('checked', false);
												$(this).prop('checked', true);

												$("#btn_2").show();
												$("#btn_2").parents('span')
														.show();
												$("#btn_2").parents('li')
														.show();
												$("#span_2").text(value2);
												$("#res_income").val(value2);
											}

										});
						$('input[type="checkbox"][name="RES_LEV"]')
								.click(
										function() {
											if ($(this).prop('checked')) {
												var value3 = $(
														'input[name=RES_LEV]:checked')
														.val();
												$(
														'input[type="checkbox"][name="RES_LEV"]')
														.prop('checked', false);
												$(this).prop('checked', true);

												$("#btn_3").show();
												$("#btn_3").parents('span')
														.show();
												$("#btn_3").parents('li')
														.show();
												$("#span_3").text(value3);
											}

										});
						$('input[type="checkbox"][name="RES_WORKAREA"]')
								.click(
										function() {
											if ($(this).prop('checked')) {
												var value4 = $(
														'input[name=RES_WORKAREA]:checked')
														.val();
												$(
														'input[type="checkbox"][name="RES_WORKAREA"]')
														.prop('checked', false);
												$(this).prop('checked', true);
												$("#btn_4").show();
												$("#btn_4").parents('span')
														.show();
												$("#btn_4").parents('li')
														.show();
												$("#span_4").text(value4);

											}

										});
						$('input[type="checkbox"][name="RES_TOO"]')
								.click(
										function() {
											if ($(this).prop('checked')) {
												var value5 = $(
														'input[name=RES_TOO]:checked')
														.val();
												$(
														'input[type="checkbox"][name="RES_TOO"]')
														.prop('checked', false);
												$(this).prop('checked', true);
												$("#btn_5").show();
												$("#btn_5").parents('span')
														.show();
												$("#btn_5").parents('li')
														.show();
												$("#span_5").text(value5);
											}

										});
						$('.btn_del').click(function() {
							$(this).parents('span').remove();
							$(this).parents('li').remove();
						})
						$('.btn_reset_cancel')
								.click(
										function() {
											$(
													'input[type="checkbox"][name="RES_CAREER_DATE"]')
													.prop('checked', false);
											$(
													'input[type="checkbox"][name="RES_INCOME"]')
													.prop('checked', false);
											$(
													'input[type="checkbox"][name="RES_LEV"]')
													.prop('checked', false);
											$(
													'input[type="checkbox"][name="RES_WORKAREA"]')
													.prop('checked', false);
											$(
													'input[type="checkbox"][name="RES_TOO"]')
													.prop('checked', false);
											$("#btn_1").hide();
											$("#btn_1").parents('span').hide();
											$("#btn_1").parents('li').hide();

											$("#btn_2").hide();
											$("#btn_2").parents('span').hide();
											$("#btn_2").parents('li').hide();

											$("#btn_3").hide();
											$("#btn_3").parents('span').hide();
											$("#btn_3").parents('li').hide();

											$("#btn_4").hide();
											$("#btn_4").parents('span').hide();
											$("#btn_4").parents('li').hide();

											$("#btn_5").hide();
											$("#btn_5").parents('span').hide();
											$("#btn_5").parents('li').hide();
										})

					});
</script>
<style type="text/css">
#img_person_1{
background-image: url("<c:url value="resources/images/person_1.jpg"/>");  
}
#img_person_2{
background-image: url("<c:url value="resources/images/person_2.jpg"/>");  
}
#img_person_3{
background-image: url("<c:url value="resources/images/person_3.jpg"/>");  
}
#img_person_4{
background-image: url("<c:url value="resources/images/person_4.jpg"/>");  
}
#img_person_5{
background-image: url("<c:url value="resources/images/person_5.jpg"/>");  
}
#img_person_6{
background-image: url("<c:url value="resources/images/person_6.jpg"/>");  
}

</style>


</head>
<body>

   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>

   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
	<div id="contents_list">
	    <jsp:include page="../etc/cl_sideNavi.jsp"></jsp:include>
		<div class="wrap_talent_search">
			<div id="search_panel" class="">
				<ul class="tab_category">
					<li class="basic_search select"><button type="button"
							class="tab_menu" data-panel="basic-search">
							<span>기본항목</span>
						</button></li>

				</ul>

				<div class="wrap_category_contents">
					<div class="inner" style="left: 0px;">
						<div id="basic-search" class="wrap_category basic_search expand">
							<h2 class="title_panel">경력·성별·나이</h2>
							<div class="wrap_detail_panel career_years" id="career">
								<div class="title_detail_box">
									<strong>경력</strong>
								</div>

								<div class="box_detail_panel">
									<strong class="title_basic_sub">경력</strong> 
									<ul class="wrap_list_value column_two">
										<li><label class="frm_chkbox02" for="career-years01"><input
												type="checkbox" id="career-years01" name="RES_CAREER_DATE"
												title="1년 미만" value="0"><span>신입 <em
													class="ico_under">이하</em></span></label></li>
										<li><label class="frm_chkbox02" for="career-years02"><input
												type="checkbox" id="career-years02" name="RES_CAREER_DATE"
												title="1~3년" value="1"><span>1년</span></label></li>
										<li><label class="frm_chkbox02" for="career-years03"><input
												type="checkbox" id="career-years03" name="RES_CAREER_DATE"
												title="3~5년" value="2"><span>2년</span></label></li>
										<li><label class="frm_chkbox02" for="career-years04"><input
												type="checkbox" id="career-years04" name="RES_CAREER_DATE"
												title="5~10년" value="3"><span>3년</span></label></li>
										<li><label class="frm_chkbox02" for="career-years05"><input
												type="checkbox" id="career-years05" name="RES_CAREER_DATE"
												title="10~15년" value="4"><span>4년</span></label></li>
										<li><label class="frm_chkbox02" for="career-years06"><input
												type="checkbox" id="career-years06" name="RES_CAREER_DATE"
												title="15년 이상" value="5"><span>5년 <em
													class="ico_over">이상</em></span></label></li>
									</ul>



								</div>
							</div>
							<div class="wrap_detail_panel age_interval" id="gender-age">
								<div class="title_detail_box">
									<strong>희망연봉</strong>
								</div>
								<div class="box_detail_panel" style="padding-top: 0px;">

									<ul class="wrap_list_value">

										<li><label class="frm_chkbox01" for="age-interval01"><input
												type="checkbox" id="age-interval01" name="RES_INCOME"
												title="" value="1"><span>회사 내규에 따름</span></label></li>
										<li><label class="frm_chkbox01" for="age-interval02"><input
												type="checkbox" id="age-interval02" name="RES_INCOME"
												title="21~30" value="2"><span>2,000~3,000만원<em
													class="ico_under">이하</em></span></label></li>
										<li><label class="frm_chkbox01" for="age-interval03"><input
												type="checkbox" id="age-interval03" name="RES_INCOME"
												title="31~35" value="3"><span>3,000~4,000만원</span></label></li>
										<li><label class="frm_chkbox01" for="age-interval04"><input
												type="checkbox" id="age-interval04" name="RES_INCOME"
												title="36~40" value="4"><span>4,000~5,000만원</span></label></li>
										<li><label class="frm_chkbox01" for="age-interval05"><input
												type="checkbox" id="age-interval05" name="RES_INCOME"
												title="41~50" value="5"><span>5,000~6,000만원</span></label></li>
										<li><label class="frm_chkbox01" for="age-interval06"><input
												type="checkbox" id="age-interval06" name="RES_INCOME"
												title="51" value="6"><span>6,000만원 <em
													class="ico_over">이상</em></span></label></li>
									</ul>


								</div>
							</div>
					 		<div class="wrap_detail_panel edu_last"
								id="basic-search-edu-part">
								<div class="title_detail_box">
									<strong>최종학력</strong>
								</div>
								<div class="box_detail_panel">
									<ul class="wrap_list_value">
										<li><label class="frm_chkbox01"
											for="basic-search-final-edu12"><input type="checkbox"
												id="basic-search-final-edu12" name="RES_LEV" value="3"><span>대학교
													4년 <em>(227,474)</em>
											</span></label></li>
										<li><label class="frm_chkbox01"
											for="basic-search-final-edu11"><input type="checkbox"
												id="basic-search-final-edu11" name="RES_LEV" value="2"><span>대학교
													2,3년 <em>(148,301)</em>
											</span></label></li>
										<li><label class="frm_chkbox01"
											for="basic-search-final-edu13"><input type="checkbox"
												id="basic-search-final-edu13" name="RES_LEV" value="5"><span>대학원
													석/박사 <em>(30,118)</em>
											</span></label></li>
										<li><label class="frm_chkbox01"
											for="basic-search-final-edu10"><input type="checkbox"
												id="basic-search-final-edu10" name="RES_LEV" value="0"><span>고등학교
													이하 <em>(162,331)</em>
											</span></label></li>
									</ul>

								</div>
							</div>
							<div class="wrap_detail_panel area_domestic">
								<div class="title_detail_box">
									<strong>희망 근무지역</strong>
								</div>
								<div class="box_detail_panel">
									<ul class="wrap_list_value" id="basic-search-location">
										<li><label class="frm_chkbox01"
											for="area-domestic-101000"><input type="checkbox"
												name="RES_WORKAREA" id="area-domestic-101000" data-name="서울"
												value="101000"> <span>서울 <em>(239,316)</em></span></label></li>
										<li><label class="frm_chkbox01"
											for="area-domestic-102000"><input type="checkbox"
												name="RES_WORKAREA" id="area-domestic-102000" data-name="수원"
												value="102220"> <span>수원 <em>(200,376)</em></span></label></li>
										<li><label class="frm_chkbox01"
											for="area-domestic-103000"><input type="checkbox"
												name="RES_WORKAREA" id="area-domestic-103000" data-name="성남"
												value="102180"> <span>성남 <em>(14,365)</em></span></label></li>

									</ul>
								</div>
							</div>
							<div class="wrap_detail_panel job_division">
								<div class="title_detail_box">
									<strong>직종 구분</strong>
								</div>
								<div class="box_detail_panel">
									<ul class="wrap_list_value" id="basic-search-location">
										<li><label class="frm_chkbox01" for="job_choice_01"><input
												type="checkbox" name="RES_TOO" id="job_choice_01"
												data-name="경영·사무" value="1"> <span>경영·사무 <em>(239,316)</em></span></label></li>
										<li><label class="frm_chkbox01" for="job_choice_02"><input
												type="checkbox" name="RES_TOO" id="job_choice_02"
												data-name="영업·고객상담" value="2"> <span>영업·고객상담
													<em>(200,376)</em>
											</span></label></li>
										<li><label class="frm_chkbox01" for="job_choice_03"><input
												type="checkbox" name="RES_TOO" id="job_choice_03"
												data-name="생산·제조" value="3"> <span>생산·제조 <em>(14,365)</em></span></label></li>
										<li><label class="frm_chkbox01" for="job_choice_04"><input
												type="checkbox" name="RES_TOO" id="job_choice_04"
												data-name="IT·인터넷" value="4"> <span>IT·인터넷 <em>(2,615)</em></span></label></li>
										<li><label class="frm_chkbox01" for="job_choice_05"><input
												type="checkbox" name="RES_TOO" id="job_choice_05"
												data-name="유통·무역" value="11"> <span>유통·무역 <em>(2,615)</em></span></label></li>
										<li><label class="frm_chkbox01" for="job_choice_06"><input
												type="checkbox" name="RES_TOO" id="job_choice_06"
												data-name="서비스" value="12"> <span>서비스 <em>(2,615)</em></span></label></li>
									</ul>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>

		<div id="search-data" class="search_option">
			<div id="talentNumber" class="talent_number">
				<p class="all">
					전체 <strong id="resumeCnt">47,123</strong> 건
				</p>

			</div>
			<div class="keyword_box">
				<p class="txt">※ 검색조건을 설정하지 않으시면 "전체"로 검색됩니다.</p>
				<div class="has_option">
					<ul class="option_area">
						<li class="hiden_li"><span id="span_1" class="chose_span">경력</span>
						<button id="btn_1" class="btn_del" data-id="career_cd"
								data-component="Career">삭제</button></li>
							
						<li class="hiden_li"><span id="span_2" class="chose_span">희망연봉</span>
						<button id="btn_2" class="btn_del" data-id="careerminmax"
								data-component="Career">삭제</button></li>
						<li class="hiden_li"><span id="span_3" class="chose_span">최종학력</span>
						<button id="btn_3" class="btn_del" data-id="agemaxmin"
								data-component="Age">삭제</button></li>
						<li class="hiden_li"><span id="span_4" class="chose_span">희망
								근무지역</span>
						<button id="btn_4" class="btn_del" data-id="education_cd_3"
								data-component="FinalEdu">삭제</button></li>
						<li class="hiden_li"><span id="span_5" class="chose_span">직종
								구분</span>
						<button id="btn_5" class="btn_del" data-id="education_cd_3"
								data-component="FinalEdu">삭제</button></li>

					</ul>
					<div class="btns_area">
					<form action="#" method="get">
						<input type="hidden" id="res_total_carrer" name="res_total_carrer" value="" />
						<input type="hidden" id="res_income" name="res_income" value="" />
					
						<button type="button" class="btn_reset_cancel">초기화</button>
						<button type="submit" class="btn_save"
							style="display: inline-block;">검색</button>
					</form>
					</div>
				</div>
			</div>
		</div>
		<!-- 캔디데이트 -->
		<div class="person_list">
			<div class="row">
			
			
			<c:forEach var="list" items="${list }">
				<div class="col-md-12">
					<div class="team d-md-flex p-4 bg-white">
						<div class="img_person" id="img_person_1"
						></div>
						<div class="text pl-md-4">
							<span class="location mb-0">${list.mem_id }</span>
							<h2>${list.res_num }</h2>
							<span class="position">${list.res_too }</span>
							<p class="mb-2">${list.res_title }</p>
							<span class="seen">${list.res_total_career }</span>
							<p>
								<a href="#" class="btn btn-primary">Shortlist</a>
							</p>
						</div>
					</div>
				</div>
			</c:forEach>	
<!-- 				<div class="col-md-12">
					<div class="team d-md-flex p-4 bg-white">
						<div class="img_person" id="img_person_2"
						></div>
						<div class="text pl-md-4">
							<span class="location mb-0">Western City, UK</span>
							<h2>Danica Lewis</h2>
							<span class="position">Graduate</span>
							<p class="mb-2">Far far away, behind the word mountains, far
								from the countries Vokalia and Consonantia, there live the blind
								texts.</p>
							<span class="seen">Last Activity 4 months ago</span>
							<p>
								<a href="#" class="btn btn-primary">Shortlist</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-12">
					<div class="team d-md-flex p-4 bg-white">
						<div class="img_person" id="img_person_3"
						></div>
						<div class="text pl-md-4">
							<span class="location mb-0">Western City, UK</span>
							<h2>Danica Lewis</h2>
							<span class="position">Graduate</span>
							<p class="mb-2">Far far away, behind the word mountains, far
								from the countries Vokalia and Consonantia, there live the blind
								texts.</p>
							<span class="seen">Last Activity 4 months ago</span>
							<p>
								<a href="#" class="btn btn-primary">Shortlist</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-12">
					<div class="team d-md-flex p-4 bg-white">
						<div class="img_person" id="img_person_4"
						></div>
						<div class="text pl-md-4">
							<span class="location mb-0">Western City, UK</span>
							<h2>Danica Lewis</h2>
							<span class="position">Graduate</span>
							<p class="mb-2">Far far away, behind the word mountains, far
								from the countries Vokalia and Consonantia, there live the blind
								texts.</p>
							<span class="seen">Last Activity 4 months ago</span>
							<p>
								<a href="#" class="btn btn-primary">Shortlist</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-12">
					<div class="team d-md-flex p-4 bg-white">
						<div class="img_person" id="img_person_5"
						></div>
						<div class="text pl-md-4">
							<span class="location mb-0">Western City, UK</span>
							<h2>Danica Lewis</h2>
							<span class="position">Graduate</span>
							<p class="mb-2">Far far away, behind the word mountains, far
								from the countries Vokalia and Consonantia, there live the blind
								texts.</p>
							<span class="seen">Last Activity 4 months ago</span>
							<p>
								<a href="#" class="btn btn-primary">Shortlist</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-12">
					<div class="team d-md-flex p-4 bg-white">
						<div class="img_person" id="img_person_6"
							></div>
						<div class="text pl-md-4">
							<span class="location mb-0">Western City, UK</span>
							<h2>Danica Lewis</h2>
							<span class="position">Graduate</span>
							<p class="mb-2">Far far away, behind the word mountains, far
								from the countries Vokalia and Consonantia, there live the blind
								texts.</p>
							<span class="seen">Last Activity 4 months ago</span>
							<p>
								<a href="#" class="btn btn-primary">Shortlist</a>
							</p>
						</div>
					</div>
				</div> -->
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
		<!-- 캔디데이트 -->
	</div>
	<div style="margin-top: 200px;">
	  <jsp:include page="../main/mainPage/mp_footer.jsp" ></jsp:include>
	</div>
</body>
</html>