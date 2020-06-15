<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MUST HOME</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css"
	href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/must_home_css.css'/>">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$('#btn1').click(function() {
			$('#dmenu1').toggle();
		});
		$('#btn2').click(function() {
			$('#dmenu2').toggle();
		});
		$('#btn3').click(function() {
			$('#dmenu3').toggle();
		});
		$('#btn4').click(function() {
			$('#dmenu4').toggle();
		});
		$('#btn5').click(function() {
			$('#dmenu5').toggle();
		});

	});
</script>
<style type="text/css">
.tblSticky th{
    margin: 0;
    padding: 13px 15px 15px;
    border-bottom: 1px solid #ebebeb;
    box-sizing: border-box;
    color: #666;
    font-size: 14px;
    letter-spacing: -1px;
    line-height: 18px;
    text-align: center;
    word-wrap: break-word;
    word-break: break-all;
    background-color: #fafbfc;
}
</style>
</head>
<body>
	<div>
		<%-- <jsp:include page="/main/mainPage/mp_naviBar.jsp"></jsp:include>
	</div>

	<%-- <jsp:include page="/main/mainPage/loginPop.jsp"></jsp:include> --%>
	<!-- END nav -->


	<div id="sri_section" style="margin-top: 100px; margin-left: 100px;">

		<%-- <jsp:include page="../comp/com_sideNavi.jsp"></jsp:include> --%>
		<div id="content" class="basic_wide vix_main fixed">
			<h1 class="blind">MUST 홈</h1>
			<div class="wrap_main_content" id="wrap_main_content">
				<div class="wrap_vix_info">
					<input type="hidden" name="hasMust" value="n" id="hasMust">
					<div class="area_title">

						<div class="vix_state">
							<a href="#" class="link_product">지금 바로 구매하기</a>
						</div>
						<p class="title">
							<strong>프리미엄 채용서비스 MUST</strong>로<br>인재선발 한번에 해결하세요!
						</p>

					</div>
					<ul class="vix_info">
						<li class="vix_item"><strong class="title_info">블라인드
								채용</strong>
							<p class="txt_info">NCS블라인드 채용보다 간단하게! 공정한 인재선발 블라인드 채용</p></li>
						<li class="vix_item2"><strong class="title_info">협업
								평가</strong>
							<p class="txt_info">지원자 평가가 쉬워진다. 평가자를 초대하여 함께 평가하세요.</p></li>
						<li class="vix_item3"><strong class="title_info">평가지
								설계</strong>
							<p class="txt_info">평가 기준 통일을 원한다면? 평가지 설계 후 함께 평가하세요.</p></li>
						<li class="vix_item4"><strong class="title_info">합격자
								관리</strong>
							<p class="txt_info">합격자 이력서 제출 이제 그만! 합격자 적정 연봉 분석 제공은 덤!</p></li>
					</ul>
				</div>

				<section id="inner_content_list" class="tabpanel">
					<h2 class="blind">전체 채용정보</h2>
					<div class="wrap_list_recruit">
						<div class="wrap_filter">
							<div class="area_left">
								<span class="item">
									<select class="inpSelTxt" id="" name="list_type">
										<option value="all" selected="">상태 전체</option>
										<option value="bbs">서류합격</option>
										<option value="rtc001">인적성합격</option>
										<option value="rtc002">면접합격</option>
										<option value="rtc003">최종합격</option>
										<option value="rtc004">합격(기타)</option>
									</select>
								</span>
								<span class="item">
									<select class="inpSelTxt" id="" name="list_type">
										<option value="sex" selected="">성별 전체</option>
										<option value="1">남</option>
										<option value="2">여</option>
									</select>
								</span>
								<span class="item"> 
									<select class="inpSelTxt" id="" name="list_type">
										<option value="career" selected="">경력 전체</option>
										<option value="1">신입</option>
										<option value="2">경력</option>
									</select>
								</span>
								<span class="item"> 
									<select class="inpSelTxt" id="" name="list_type">
										<option value="sc" selected="">학력</option>
									</select>
								</span>
								<span class="item"> 
									<select class="inpSelTxt" id="" name="list_type">
										<option value="gpa" selected="">전공/학점</option>
									</select>
								</span>
								<span class="item"> 
									<select class="inpSelTxt" id="" name="list_type">
										<option value="gpa" selected="">합격일</option>
									</select>
								</span>
								<span class="item">
									<select class="inpSelTxt" id="" name="mode">
										<option value="entire" selected="">채용 전체</option>
										<option value="1">신입</option>
										<option value="2">경력</option>
									</select>
								</span>
								<span class="item">
									<select class="inpSelTxt" id="" name="mode">
										<option value="entire" selected="">연봉분석</option>
									</select>
								</span>
							</div>
							
						</div>
						<!-- 전체 채용정보 목록 -->
						<div class="wrap_list" id="render_inner_list_contents">
							<div class="tblSticky">

								<table style="text-align: center;">
									<caption class="blind">연락처확인 인재 표</caption>
									<colgroup>
										<col style="width: 80px">
										<col style="width: 80px">
										<col style="width: 80px">
										<col style="width: 317px">
										<col style="width: 230px">
										<col style="width: 135px">
										<col style="width: 120px">
										<col style="width: 120px">
										<col style="width: 80px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">이름</th>
											<th scope="col">성별</th>
											<th scope="col">생년월일</th>
											<th scope="col">이력서 제목</th>
											<th scope="col">경력/희망연봉</th>
											<th scope="col">외국어/자격증</th>
											<th scope="col">상태</th>
											<th scope="col">등록일</th>
											<th scope="col">합격여부</th>
										</tr>
									</thead>
						<c:forEach var="volunteer" items="${volunteerList }">
									<form action="volunteerStatusEdit.do">
									<tbody>
										<tr id="acceptance1" height="50px">
											<%-- <th>${이름을 어디서가져오지....mem_name }</th> --%>
											<td><span class="name">이름</span></td>
											<td><span class="sex">성별${volunteer.mem_sex }</span></td>
											<td><span class="age">나이${volunteer.mem_birth }</span></td>
											<td class="txtLeft">
												<div class="li-con">
													<div style="overflow: hidden; clear: both;">
														<div class="tit fl">
															<a onclick="loggingRecommendUrl(this, 'y'); return false;" href="#" title="이력서 제목">지원자 이력서 제목</a>
														</div>
													</div>
													<ul>
														<li style="padding-right: 3px;">지원자 학력</li>
														<!-- 다른 세부 정보 여기에 추가 li로 -->
													</ul>
													<ul>
														<li>지원자 경력</li>
													</ul>
													<span class="btn-sum">
														<a style="cursor: pointer" class="_summary_detail_icon" title="요약보기" border="0">
														<img src="http://www.saraminimage.co.kr/category/bul_subtb_dotbo.png"></a>
														<a target="_blank" title="새창보기" class="" href="/zf_user/mandb/view?res_idx=216469&amp;code=search">
														<span><img src="http://www.saraminimage.co.kr/category/bul_subtb_window.png"></span></a>
													</span>
												</div>
											</td>
											<td class="info"><span class="career">경력</span><b>{지원자 경력}</b>
													<br>${volunteer.res_income }</td>	<!-- 희망 연봉 -->
											<td class="info">
												<a style="cursor: pointer; color: #666;" class="eng" id="langLicense_216469">{자격증 유무}</a>
											</td>
											<td>상태 ${volunteer.apply_status }</td>
											<td class="info">등록일${volunteer.apply_date }<br>	<!-- 지원 날짜 --> </td>
											<td>
											<input type="hidden" name="apply_num" value="${volunteer.apply_num }" />
											<input type="hidden" name="notice_num" value="${volunteer.notice_num }" />
												<select class="inpSelTxt sort_filtering" id="sort_filtering" name="apply_status"
													style="border: 1px solid #e4e4e4; border-radius: 3px; text-align: center;" title="합격여부 변경">
													<option value="">합격여부 선택</option>
													<option value="미분류" data-gtm-label="cancel-list">미분류</option>
													<option value="합격후보" data-gtm-label="filter-list">합격후보</option>
													<option value="합격" data-gtm-label="delete-list">합격</option>
													<option value="불합격" data-gtm-label="block-list">불합격</option>
												</select>
												<input type="submit" value="상태 변경" style="background-color: white; border: none;" />
											</td>
										</tr>
									</tbody>
									</form>			
					</c:forEach> 
									</tbody>
								</table>

							</div>
							<div class="pagination" id="page_body">
								<span class="current page">1</span>
							</div>
						</div>


					</div>

				</section>
			</div>


			<!-- snb 영역 -->
			<!-- 메인 snb -->
			<div id="sri_snb" class="snb">
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


		</div>

	</div>

</body>
</html>