<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="<c:url value="/resources/css/open-iconic-bootstrap.min.css"/> ">
    <link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
    
    <link rel="stylesheet" href="<c:url value="/resources/css/owl.carousel.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/owl.theme.default.min.css"/> ">
    <link rel="stylesheet" href="<c:url value="/resources/css/magnific-popup.css"/>">

    <link rel="stylesheet" href="<c:url value="/resources/css/aos.css"/> ">

    <link rel="stylesheet" href="<c:url value="/resources/css/ionicons.min.css"/>">

    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-datepicker.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/jquery.timepicker.css"/>">

    
    <link rel="stylesheet" href="<c:url value="/resources/css/flaticon.css"/> ">
    <link rel="stylesheet" href="<c:url value="/resources/css/icomoon.css"/> ">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
$(function () {
			$('#form-control1_1').show();
			$('#form-control1_2').hide();
			$('#form-control1_3').hide();

	jQuery('#form-control1').change(function() {
		var state = $('#form-control1').val();
		
		if ( state == '1' ) {

			jQuery('#form-control1_1').show();
			jQuery('#form-control1_2').hide();
			jQuery('#form-control1_3').hide();

		} else if( state == '2'){
			jQuery('#form-control1_2').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_3').hide();

		} else if( state == '3'){
			jQuery('#form-control1_3').show();
			jQuery('#form-control1_1').hide();
			jQuery('#form-control1_2').hide();
		}                                                      

});
	
});


</script>
 <style type="text/css">
 .lc_container{
	width: 90%;
	padding-left: 400px;
	padding-right: 200px;
	display: block;

 }

 .lc_main_container{
	width: 900px;
 }
 </style>
</head>
<body>

	<jsp:include page="../mainPage/mp_naviBar.jsp"></jsp:include>
	<jsp:include page="../mainPage/loginPop.jsp"></jsp:include>
	<!-- END nav -->

	<div class="hero-wrap hero-wrap-2"
		style="background-image: url('/resources/images/bg_1.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-end justify-content-start" id="lc_main">
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
									<a class="nav-link active mr-md-1" id="v-pills-2-tab"
										data-toggle="pill" href="#v-pills-1" role="tab"
										aria-controls="v-pills-1" aria-selected="true">직업별 찾기</a> 

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
																	<option value="7">지역별</option>
																	<option value="1">서울</option>
																	<option value="2">성남시</option>
																	<option value="3">수원시</option>
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
																<select name="" id="form-control1_1"
																	class="form-control">
																	<option value="">강남구</option>
																	<option value="">강동구</option>
																	<option value="">강북구</option>
																	<option value="">강서구</option>
																	<option value="">관악구</option>
																	<option value="">광진구</option>
																	<option value="">구로구</option>
																	<option value="">금천구</option>
																	<option value="">노원구</option>
																	<option value="">도봉구</option>
																	<option value="">동대문구</option>
																	<option value="">동작구</option>
																	<option value="">마포구</option>
																	<option value="">서대문구</option>
																	<option value="">서초구</option>
																	<option value="">성동구</option>
																	<option value="">성북구</option>
																	<option value="">송파구</option>
																	<option value="">양천구</option>
																	<option value="">영등포구</option>
																	<option value="">용산구</option>
																	<option value="">은평구</option>
																	<option value="">종로구</option>
																	<option value="">중구</option>
																	<option value="">중랑구</option>
																</select> <select name="" id="form-control1_2"
																	class="form-control">
																	<option value="">성남시</option>
																	<option value="">성남시 분당구</option>
																	<option value="">성남시 수정구</option>
																	<option value="">성남시 중원구</option>
																</select> <select name="" id="form-control1_3"
																	class="form-control">
																	<option value="">수원시</option>
																	<option value="">수원시 권선구</option>
																	<option value="">수원시 영통구</option>
																	<option value="">수원시 장안구</option>
																	<option value="">수원시 팔달구</option>
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
				
		<div class="lc_container" id="lc_container">
			<div class="row">
				<div class="lc_main_container">

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
						<!-- end -->

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
											<span class="icon-layers"></span> <a href="#">Google,
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
						<!-- end -->

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
						<!-- end -->

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
						<!-- end -->

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
						<!-- end -->

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
											<span class="icon-layers"></span> <a href="#">Google,
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
						<!-- end -->

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
						<!-- end -->

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
						<!-- end -->

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
						<%-- 	<jsp:include page="/main/localChoice/lc_rightNavi.jsp"></jsp:include> --%>
						<!-- end -->
			</div>
				<jsp:include page="./lc_sideNavi.jsp"></jsp:include>
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