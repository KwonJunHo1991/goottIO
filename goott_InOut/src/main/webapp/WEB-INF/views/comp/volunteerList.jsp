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
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/must_home_css.css'/>">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
</head>
<body>
	<div>
		<jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
	</div>

	<jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
	<!-- END nav -->


	<div id="sri_section" style="margin-top: 100px; margin-left: 100px;">

		<jsp:include page="../comp/com_sideNavi.jsp"></jsp:include>
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
								<span class="item"> <select class="inpSelTxt" id=""
									name="list_type">
										<option value="all" selected="">채용유형 전체</option>
										<option value="bbs">속보채용 전체</option>
										<option value="rtc001">일반채용</option>
										<option value="rtc002">자사양식</option>
										<option value="rtc003">블라인드</option>
								</select>
								</span> <span class="item"> <select class="inpSelTxt" id=""
									name="mode">
										<option value="entire" selected="">채용상태 전체</option>
										<option value="ing">진행중 공고보기</option>
										<option value="standby">대기중 공고보기</option>
										<option value="incomplete">미완성 공고보기</option>
										<option value="end">마감된 공고보기</option>
								</select>
								</span>
							</div>
							<div class="area_right">
								<span class="item"><button type="button"
										class="orderBtn btn_new" data-order_type="">최근등록일순</button></span> <span
									class="item"><button type="button" class="orderBtn "
										data-order_type="closing_dt">마감일순</button></span> <span class="item"><button
										type="button" class="orderBtn " data-order_type="read_cnt">조회수순</button></span>
							</div>
						</div>
						<!-- 전체 채용정보 목록 -->
						<div class="wrap_list" id="render_inner_list_contents">
							<div class="tblSticky">

								<table>
									<caption class="blind">지원자 목록</caption>
									<thead>

										<tr>
											<th scope="col"><span class="inpChk"><input
													type="checkbox" id="check_all" value="all"><label
													class="lbl hide" for="check_all">전체선택</label></span></th>
											<th scope="col" class="txtCenter division">전형/분야</th>
											<th scope="col" class="txtCenter applicant"><select
												class="inpSelTxt" id="sort_name_age" title="이름/나이 정렬"><option
														value="">이름/나이</option>
													<option value="name" data-sort_type="asc">이름순</option>
													<option value="name" data-sort_type="desc">이름역순</option>
													<option value="age" data-sort_type="desc">나이적은순</option>
													<option value="age" data-sort_type="asc">나이많은순</option></select></th>
											<th scope="col"><button type="submit"
													class="btn_sort btn_array_up" data-sort_field="9"
													onclick="gtmDataLayerPush('manage-button', 'lineup')">경력</button></th>
											<th scope="col"><button type="submit"
													class="btn_sort btn_array_up" data-sort_field="5"
													onclick="gtmDataLayerPush('manage-button', 'lineup')">최종학력</button></th>
											<th scope="col"><button type="submit"
													class="btn_sort btn_array_up" data-sort_field="8"
													onclick="gtmDataLayerPush('manage-button', 'lineup')">전공/학점</button></th>
											<th scope="col"><button type="submit"
													class="btn_sort btn_salary btn_array_up"
													data-sort_field="11"
													onclick="gtmDataLayerPush('manage-button', 'lineup')">희망/최근연봉</button></th>
											<th scope="col" class="apply_date"><button type="submit"
													class="btn_sort btn_array_down" data-sort_field="1"
													onclick="gtmDataLayerPush('manage-button', 'lineup')">지원일</button></th>
											<th scope="col" class="txtCenter ai_result">AI평가</th>
											<th scope="col" class="txtCenter evaluate_status"><div
													class="toolTipWrap over">
													<button type="button">
														<span class="blind">도움말</span>
													</button>
													<div class="toolTip">
														<span class="tail tail_top_center"></span>
														<div class="toolTipCont">
															<p class="txt">서류평가 설계시 평가상태가 노출되며,인적성검사를 요청하거나 면접일정
																등록시 해당 지원자에 아이콘이 노출됩니다.</p>
														</div>
													</div>
												</div>
												<select class="inpSelTxt" id="sort_evaluate_status"
												name="condition_status" title="평가상태로 정렬 선택"
												onchange="gtmDataLayerPush('manage-button', 'sorting-evaluation')"><option
														value="">평가상태</option>
													<option value="before">평가미완료</option>
													<option value="complete">평가완료</option></select></th>
											<th scope="col" class="txtCenter"><select
												class="inpSelTxt" id="pass_status" title="합격여부로 정렬 선택"
												onchange="gtmDataLayerPush('manage-button', 'sorting-pass')"><option
														value="">합격여부</option>
													<option value="hprc001" style="font-weight: bold;">미분류</option>
													<option value="hprc002">합격후보</option>
													<option value="hprc003">합격</option>
													<option value="hprc004">불합격</option></select></th>
										</tr>
									</thead>
									<tbody>
									<!-- 여기서부터 volunteerList에 담긴 객체 하나당 한줄 생김 -->
								<c:forEach var="volunteer" items="${volunteerList }">
										<tr id="applicant_list_tr_247348130" class="exam-request-on "
											data-siat_exam_seq="" data-resumetype="sr"
											data-recruitapply_idx="247348130" data-rec_idx="38231000"
											data-resumefileexist="1" data-age="33" data-birth_year="1988"
											data-last_school_nm="한양사이버대학교" data-mem_idx="9505853"
											data-photo_src="http://pds.saramin.co.kr/person/photo/2018/06/pac7no_uoat-v8xb3c_pac7no73epv8xb3cpac7ngbothv8xb3c.jpg"
											data-sex="1" data-user_email="suhyeok6974@naver.com"
											data-user_name="이수혁" data-user_phone_num="010-4474-5055"
											data-is_read_condition="1"
											data-exam_request="exam-request-on"
											data-hiring_process_idx="10941202" data-career="14년"
											data-eval_type="" data-rec_division="취업지원">
											<td><span class="inpChk"><input type="checkbox"
													name="applicant_list_chk" id="chk_247348130"
													value="247348130"><label class="lbl hide"
													for="chk_247348130">선택</label></span>
											<button type="button" id="list_icon_star_247348130"
													class="btnScrap _listBtnScrap "
													data-recruitapply_idx="247348130"
													onclick="gtmDataLayerPush('list-button', 'important-applicant')"
													title="스크랩">
													<span class="blind">스크랩</span>
												</button></td>
											<td class="txtTop division"><span
												class="screening ellipsis" title="서류전형">서류전형</span><span
												class="field ellipsis" title="취업지원">취업지원</span></td>
											<td class="applicant"><div class="inner">
													<a href="javascript:;" class="btn_applicant_view"
														onclick="gtmDataLayerPush('manage-button', 'view-applicant')"
														title="지원자 상세페이지로 바로가기"><div class="box_thumb">
															<div class="thumb">
																<img
																	src="http://pds.saramin.co.kr/person/photo/2018/06/pac7no_uoat-v8xb3c_pac7no73epv8xb3cpac7ngbothv8xb3c.jpg">
															</div>
														</div></a>
													<div class="box_name">
														<a href="javascript:;" class="btn_applicant_view"
															title="지원자 상세페이지로 바로가기"><div class="name">
																<strong class="ellipsis">이수혁</strong> 남, 33세

															</div></a>
														<div class="utility">
															<div class="toolTipWrap memo">
																<button type="button" name="btn_memo_open"
																	id="memo_open" class="util_ico btn_open "
																	data-recruitapply_idx="247348130"
																	data-rec_idx="38231000">
																	<span class="blind">클릭 시 메모가 보입니다.</span>
																</button>
																<div name="pre_memo_tool_tip" class="toolTip">
																	<span class="tail tail_top_center"></span>
																	<div class="toolTipCont">
																		<strong class="title">메모</strong>
																		<p></p>
																		<button type="button" name="btn_pre_memo_close"
																			class="btnClose">
																			<span class="blind">닫기</span>
																		</button>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tags">
														<span class="tag"> #인성직무적합</span><span
															class="tag negative">#핵심조건불일치</span><span
															class="tag negative">#스킬개수부족</span><span
															class="tag negative">#희망업종불일치</span>
													</div>
												</div></td>
											<td class="txtTop"><a href="javascript:;"
												class="btn_applicant_view" title="지원자 상세페이지로 바로가기"><span
													class="value emph ellipsis">14년</span><span
													class="value ellipsis" title="리코블라인드">리코블라인드</span></a></td>
											<td class="txtTop"><a href="javascript:;"
												class="btn_applicant_view" title="지원자 상세페이지로 바로가기"><span
													class="value emph ellipsis" title="한양사이버대학교">한양사이버대학교</span><span
													class="value ellipsis">대학4년</span></a></td>
											<td class="txtTop"><a href="javascript:;"
												class="btn_applicant_view" title="지원자 상세페이지로 바로가기"><span
													class="value emph ellipsis" title="국제경영학">국제경영학</span><span
													class="value ellipsis">2.93 / 4.5</span></a></td>
											<td class="txtTop"><a href="javascript:;"
												class="btn_applicant_view" title="지원자 상세페이지로 바로가기"><span
													class="value emph ellipsis">2,600~2,800</span><span
													class="value ellipsis">3,000</span></a></td>
											<td class="txtTop apply_date"><a href="javascript:;"
												class="btn_applicant_view" title="지원자 상세페이지로 바로가기"><span
													class="value emph">2020. 06. 08</span><span
													class="value txt"> 열람 </span></a></td>
											<td class="txtCenter txtTop ai_result"><div
													class="result grade_b">
													<em class="txt">보통</em>
												</div></td>
											<td class="txtCenter txtTop evaluate_status"></td>
											<td class="txtCenter txtTop"><div class="evaluate ">
													<div class="inpSel">
														<select name="applicant_pass_select"
															id="appicant_status_select_247348130"
															onchange="gtmDataLayerPush('manage-button', 'assign-pass')"
															data-origin_pass_status="hprc001" title="합격여부 선택"><option
																value="hprc001" selected="">미분류</option>
															<option value="hprc002">합격후보</option>
															<option value="hprc003">합격</option>
															<option value="hprc004">불합격</option></select>
													</div>
													<div class="area_over">
														<span class="blind">마우스 오버 시 지원자 삭제/차단하기 노출됩니다.</span>
														<button type="button" class="btn_delete"
															data-recruitapply_idx="247348130"
															data-uilayer-btn="delete_applicant"
															onclick="gtmDataLayerPush('manage-button', 'delete-applicant')">
															<span class="blind">지원자 삭제하기</span>
														</button>
														<button type="button" class="btn_blacklist"
															data-uilayer-btn="add_blacklist"
															onclick="gtmDataLayerPush('manage-button', 'block-applicant')">
															<span class="blind">지원자 차단하기</span>
														</button>
													</div>
												</div></td>
										</tr>
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

			<script></script>

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