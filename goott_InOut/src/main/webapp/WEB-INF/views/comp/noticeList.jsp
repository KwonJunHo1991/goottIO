<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
       <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MUST HOME</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/must_home_css.css'/>">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$('#btn1').click(function(){
		$('#dmenu1').toggle();
	});
	$('#btn2').click(function(){
		$('#dmenu2').toggle();
	});
	$('#btn3').click(function(){
		$('#dmenu3').toggle();
	});
	$('#btn4').click(function(){
		$('#dmenu4').toggle();
	});
	$('#btn5').click(function(){
		$('#dmenu5').toggle();
	});
	
});

</script>
</head>
<body>
   <div >
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->


	<div id="sri_section" style="margin-top: 100px; margin-left: 350px;">

 <jsp:include page="../comp/com_sideNavi.jsp"></jsp:include>
		<div id="content" class="basic_wide vix_main fixed">
			<h1 class="blind">MUST 홈</h1>
			<div class="wrap_main_content" id="wrap_main_content">
				<div class="wrap_vix_info">
					<input type="hidden" name="hasMust" value="n" id="hasMust">
					<div class="area_title">

						<div class="vix_state">
							<a href="../company/pay.do" class="link_product">지금 바로 구매하기</a>
						</div>
						<p class="title">
							<strong>프리미엄 채용서비스 MUST</strong>로<br>인재선발 한번에 해결하세요!
						</p>

					</div>

				</div>
				<div id="tab_main" class="tab_main">
					<ul class="tabListBar" data-fixed="fixed">
						<li id="recruit_tab" class="select"><a href="#" type="button"
							class="inTab"
							onclick="pushDataLayer('ga_lead','Home_Tapmenu-all-recruit', 'all-recruit');"><span>전체
									채용정보</span></a></li>

						<li id="new_notice_tab"><a href="./newNotice.do" type="button" class="inTab"	>
						<span>공고 등록</span></a></li>
					</ul>
				</div>
				<section id="inner_content_list" class="tabpanel">
					<h2 class="blind">전체 채용정보</h2>
					<div class="wrap_list_recruit">
												<!-- 전체 채용정보 목록 -->
						<div class="wrap_list" style="overflow-y:scroll;">
							<c:forEach var="notice" items="${noticeList }" >
							<ul>
								
									<div class="info_recruit">
								<input type="hidden" name="notice_num" value="${notice.notice_num }" />
										<strong style="font-size: 30px;"> <a href="../company/noticeDetailMain.do?notice_num=${notice.notice_num }" class="title_real"> ${notice.notice_title }</a></strong>
										<div class="date">
											<dl>
												<dt class="blind">등록&amp;수정일</dt>
												<dd>모집 기간</dd>
												<dt class="blind">접수기간</dt>
												<dd> 
													<fmt:formatDate value="${notice.notice_prcs_start }" pattern="YYYY-MM-dd"/>~ 
													<fmt:formatDate value="${notice.notice_prcs_end }" pattern="YYYY-MM-dd"/>
												</dd>

												<dt class="blind">모집분야</dt>
												<dd>취업지원</dd>
											</dl>
										</div>
										<div class="area_status">
											<div class="status_type">
												<a href="#" class="division">지원자 <strong
													class="data_count ">5</strong></a> <a href="#" class="division">열람
													<strong class="data_count ">3</strong>
												</a> <a href="#" class="division">미열람 <strong
													class="data_count ">2</strong></a> <a href="#" class="division">최종합격
													<strong class="data_count point_color">0</strong>
												</a>
											</div>
									
									</div>
										<a href="./volunteerList.do?notice_num=${notice.notice_num }"><input type="button" id="showVolunteer" value="지원자 보기" /></a>
										<a href="./editNotice.do?notice_num=${notice.notice_num }"><input type="button" id="editNotice" value="공고 수정" /></a>
									<div class="area_message list_etc" style="min-height: 2px;">
										<div class="recruit_etc">
										</div>
									</div>
								</ul>
									</c:forEach>

							<form name="recruitForm" id="recruitForm">
								<input type="hidden" name="page" value="1" id="page"> <input
									type="hidden" name="orderTarget" value="" id="orderTarget">
							</form>
							<div class="pagination" id="recruit_pagination">
								<br /><br />
								
							</div>

							<div class="area_download">
							<a href="../company/newNotice.do">
								<button type="button" style="margin-left: 480px;" class="btnSizeM colorWhite btn_down">
									 <span class="ico_down">등록하기</span>
								</button></a>
						
							</div>



							<ul class="area_notice">
								<li>· 마감된 채용은 <span class="point_color">'연장’ 또는 ‘복사’</span>기능으로
									채용공고를 쉽고 빠르게 추가하실 수 있습니다.
								</li>
								<li>· 진행중 채용이 5개 초과한 경우, <span class="point_color">‘연장’
										또는 ‘복사’를 하셔도 대기상태로 채용 등록</span> 됩니다. (일반기업 기준)
								</li>
								<li>※ 인아웃 채용정보 등록 규정상 부적합한 채용정보로 판별된 경우, 별도 통보 없이 채용정보가
									마감/삭제 처리될 수 있습니다.</li>
							</ul>
							<!-- 필수전공 선택 -->
						</div>

					</div>

				</section>
			</div>

			<script></script>

			<!-- snb 영역 -->
			<!-- 메인 snb -->
			<!-- <div id="sri_snb" class="snb">
				<button type="button" class="btn_search" id="candidate_search_btn"
					data-uilayer-btn="modal_talent">후보자검색</button>
				<ul class="snb_menu">
					<li class="item">
						<button class="btn" id="btn1">인재 관리</button>
						<ul class="depth_menu" id="dmenu1" style="display: none;">
							<li><a href="#">관심인재</a></li>
							<li><a href="#">오늘 본 인재</a></li>
							<li><a href="#">연락처확인 인재</a></li>
							<li><a href="#">인재정보상품 사용 내역</a></li>
							<li><a href="#">문자·이메일발송 내역</a></li>
						</ul>
					</li>
					<li class="item">
						<button class="btn" id="btn2">인재추천</button>
						<ul class="depth_menu" id="dmenu2" style="display: none;">
							<li><a href="#">인공지능추천인재</a></li>
							<li><a href="#">공고기반추천인재</a></li>
							<li><a href="#">공고스크랩 인재</a></li>
						</ul>
					</li>
					<li class="item">
						<button class="btn" id="btn3">유료서비스 관리</button>
						<ul class="depth_menu" id="dmenu3" style="display: none;">
							<li><a href="#">인재선발솔루션관리</a></li>
							<li><a href="#">채용광고·패키지관리</a></li>
							<li><a href="#">추천히스토리</a></li>
							<li><a href="#">검색키워드상품 관리</a></li>
							<li><a href="#">문자·이메일발송 내역</a></li>
						</ul>
					</li>
					<li class="item">
						<button class="btn" id="btn4">인적성검사</button>
						<ul class="depth_menu" id="dmenu4" style="display: none;">
							<li><a href="#">검사 신청하기</a></li>
							<li><a href="#">인적성검사신청 / 관리</a></li>
							<li><a href="#">인적성검사사용 내역</a></li>
							<li><a href="#">인적성검사활용법</a></li>
							<li><a href="#">인적성검사이용절차</a></li>
						</ul>

					</li>
					<li class="item">
						<button class="btn" id="btn5">결제내역</button>
						<ul class="depth_menu" id="dmenu5" style="display: none;">
							<li><a href="#">결제내역 조회</a></li>
							<li><a href="#">전자세금계산서조회</a></li>
							<li><a href="#">쿠폰사용내역조회</a></li>
							<li><a href="#">S포인트 사용내역</a></li>
							<li><a href="#">원클릭 결제 관리</a></li>
							<li><a href="#">S포인트 안내</a></li>
						</ul>
					</li>
				</ul>

				<div class="data_count">
					<dl>
						<dt>최근 본 상품</dt>
						<dd>
							<a href="#" id="snb_recently_product"><strong>0</strong>건</a>
						</dd>
					</dl>
					<dl>
						<dt>열람가능 인재</dt>
						<dd>
							<a href="#" id="snb_mandb"><strong>0</strong>건</a>
						</dd>
					</dl>
					<dl>
						<dt>오늘 본 인재</dt>
						<dd>
							<a href="#" id="snb_today_talent"><strong>0</strong>건</a>
						</dd>
					</dl>
				</div>
				<div class="vip_manager" id="wrap_vip_manager">
					<dl>
						<dt class="cs_name">유료채용 광고 문의</dt>
						<dd class="cs_tel">010-1234-5678</dd>
						<dd class="cs_mail">
							<a href="#" target="_blank" title="고객센터 메일보내기(새창열기)">help@saramin.co.kr</a>
						</dd>
					</dl>
				</div>


			</div>
 -->

		</div>

	</div>

</body>
</html>