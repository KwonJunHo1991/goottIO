<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MUST HOME 합격자 관리</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/must_home_css.css'/>">

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

<style type="text/css">
.tblWrap {
	border-top: 1px solid #ebebeb;
}

.tblWrap table {
	width: 100%;
	border-spacing: 0;
	border-collapse: collapse;
	table-layout: fixed;
}

colgroup {
	display: table-column-group;
}

thead {
	display: table-header-group;
	vertical-align: middle;
	border-color: inherit;
}

tr {
	display: table-row;
	vertical-align: inherit;
	border-color: inherit;
}

.tblWrap table {
	width: 100%;
	border-spacing: 0;
	border-collapse: collapse;
	table-layout: fixed;
}

.tblWrap th, .tblWrap td {
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

tbody {
	display: table-row-group;
	vertical-align: middle;
	border-color: inherit;
}
</style>
</head>
<body>
	<div id="sri_section">

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
				<div id="tab_main" class="tab_main">
					<ul class="tabListBar" data-fixed="fixed">
						<li id="recruit_tab" >
							<a href="comp/must_home.jsp" type="button" class="inTab">
							<span>전체 채용정보</span></a>
						</li>
						<li id="pass_tab" class="select">
							<a href="#" type="button" class="inTab">
							<span>합격자 관리</span></a>
						</li>
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
										<!-- <option value="1">신입</option>
										<option value="2">경력</option> -->
									</select>
								</span>
								<span class="item"> 
									<select class="inpSelTxt" id="" name="list_type">
										<option value="gpa" selected="">전공/학점</option>
										<!-- <option value="1">신입</option>
										<option value="2">경력</option> -->
									</select>
								</span>
								<span class="item"> 
									<select class="inpSelTxt" id="" name="list_type">
										<option value="gpa" selected="">합격일</option>
										<!-- <option value="1">신입</option>
										<option value="2">경력</option> -->
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
							<!-- 
							<div class="area_right">
								<span class="item"><button type="button"
										class="orderBtn btn_new" data-order_type="">최근등록일순</button></span> <span
									class="item"><button type="button" class="orderBtn "
										data-order_type="closing_dt">마감일순</button></span> <span class="item"><button
										type="button" class="orderBtn " data-order_type="read_cnt">조회수순</button></span>
							</div> -->
						</div>
						<!-- 전체 채용정보 목록 -->
						<div class="wrap_list">
							<div class="tblWrap">
								<table class="talent-li">
									<caption class="blind">연락처확인 인재 표</caption>
									<colgroup>
										<col style="width: 40px">
										<col style="width: 120px">
										<col style="width: *">
										<col style="width: 135px">
										<col style="width: 120px">
										<col style="width: 70px">
									</colgroup>
									<thead>
										<tr>
											<th><input type="checkbox" name="checkAll" id="checkAll"
												onclick="toggleCheckAllItem();"></th>
											<th scope="col">이름/성별/나이</th>
											<th scope="col">이력서 제목/요약정보</th>
											<th scope="col">경력/희망연봉</th>
											<th scope="col">외국어/자격증</th>
											<th scope="col">등록일</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" name="res_idxs[]"
												id="res_idxs_216469" value="216469"></td>
											<td><div class="conf_badge_wrap"></div>김○○, <img
												src="//www.saraminimage.co.kr/recruit/talent/icon_man.gif"
												alt="남" align="absmiddle" style="margin-bottom: 3px;"><br>
												<span class="age">(1969년생, 52세)</span></td>
											<td class="txtLeft">
												<div class="li-con">
													<div style="overflow: hidden; clear: both;">
														<div class="tit fl">
															<a onclick="loggingRecommendUrl(this, 'y'); return false;" href="#"
																title="개발팀장/연구소장/모델링/TA/AA/프레임워크및솔루션개발">개발팀장/연구소장/모델링/TA/AA/프레임워크</a>
														</div>
													</div>
													<ul>
														<li>ERP컨설턴트, PM, 모델링, 서비스기획, 시스템엔지니..</li>
													</ul>
													<ul>
														<li style="padding-right: 3px;">건국대학교대학원</li>
														<li style="padding-right: 3px;">(박사)</li>
														<li style="padding-right: 3px;">조림학/식물..</li>
														<li style="padding-right: 3px;">(4.5/4.5)</li>
													</ul>
													<ul>
														<li>○○○ 기술연구소 (이사)</li>
													</ul>
													<ul>
														<li><p class="area">서울전체, 제주전체</p></li>
													</ul>
													<ul>
														<li><img
															src="//www.saraminimage.co.kr/ui/common/ico_imp_tech.png"
															class="icon_vt_11px" alt="핵심역량"
															style="vertical-align: -3px;"> 연구소 구성 및 운영, SW패키지
															개발..</li>
													</ul>
													<span class="btn-sum"> <a style="cursor: pointer"
														class="_summary_detail_icon"
														onclick="javascript:menu($j('#position-detail-216469'),'216469');"
														onmousedown="eval('try{ _hwaClick(\'130C\'); }catch(_e){ }')"
														title="요약보기" border="0"><img
															src="http://www.saraminimage.co.kr/category/bul_subtb_dotbo.png"></a>
														<a target="_blank" title="새창보기" class=""
														href="/zf_user/mandb/view?res_idx=216469&amp;code=search"><span><img
																src="http://www.saraminimage.co.kr/category/bul_subtb_window.png"></span></a>
													</span>
												</div>
											</td>
											<td class="info"><span class="career">경력</span><b>
													18년8개월</b><br>면접 후 결정</td>
											<td class="info"><a
												style="cursor: pointer; color: #666;" class="eng"
												id="langLicense_216469"
												onmouseover="showLangLicenseLayer(this.id, 216469, event)"
												onmouseout="hideLangLicenseLayer(this.id)">자격증(1개)</a></td>
											<td class="info">11-21<br>
												<span class="btn-delete" style="padding-left: 0;">
													<a href="#"><img src="http://www.saraminimage.co.kr/buttons/default/btn_delete2.gif"
														border="0" alt="삭제"></a>
												</span>
											</td>
										</tr>
										<tr id="submenu_prodeval216469">
											<td colspan="6" style="padding: 0; border: 0; height: 1px">
												<div id="position-detail-216469"
													class="position-detail-container" style="display: none;"
													viewlink="">
													<div class="summary_view talent_view" style="">
														<div class="inner">
															<table class="talent_style_table">
																<tbody>
																	<tr>
																		<th class="top"></th>
																		<td class="top">
																			<div class="summary_box"
																				style="text-align: center; margin: 0 auto; padding: 110px 0; width: 100%; left: -40px">
																				<img
																					src="http://www.saraminimage.co.kr/js/libs/images/loading.gif">
																			</div>
																		</td>
																	</tr>
																</tbody>
															</table>
															<a href="javascript:close_more_layer()"
																class="btn_summary_closed"><img
																src="http://www.saraminimage.co.kr/ui/common/btn_closed_summary.png"
																alt="요약보기 닫기"></a>
														</div>
														<span class="deco_img"></span>
													</div>
												</div>
												<div style="display: none;" id="langLicenseLayerHtml_216469">
													<div class="ly-eng-licen" style="width: 200px">
														<div class="tit">
															<div class="fl">자격증</div>
														</div>
														<div class="con">
															<ul class="last">
																<li>SAP R3 (컨설턴트 인증시험)</li>
															</ul>
														</div>
													</div>
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>

							<!-- <ul>
								<li class="row"><strong class="badge_status ">일반채용</strong>
									<div class="info_recruit">
										<a href="../post_detail.jsp" class="title"> (신입사원) 교육생 취업지원 정규직 모집합니다 </a>
										<div class="date">
											<dl>
												<dt class="blind">접수기간</dt>
												<dd>20.05.29 ~ 20.06.09</dd>
												<dt class="blind">등록&amp;수정일</dt>
												<dd>06.09 수정</dd>
												<dt class="blind">모집분야</dt>
												<dd>취업지원</dd>
											</dl>
										</div>
										<div class="use_product"></div>
										<div class="area_status">
											<div class="box_status">
												<strong class="txt_status ">마감 공고</strong>
												<div class="area_link">
													<a href="#" target="_blank" class="link_status"><strong>보기</strong></a>
													<a href="#" class="link_status"
														onclick="pushDataLayer('ga_lead', 'Home_Tapmenu-all-recruit', 'edit', 'extension');">연장</a>
													<a href="#" class="link_status">복사</a>
													<button type="button" class="link_status"
														onclick="recruitAction('recruit-del','38231000', 'entire');">삭제</button>
												</div>
											</div>
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
									</div>
									<div class="area_message list_etc">
										<div class="txt_message message_type6">
											마감된 공고입니다. 동일한 공고를 진행하시려면 복사를 눌러 등록하세요.&nbsp;<a href=""
												class="link"></a>
										</div>
										<div class="recruit_etc">
											<a href="#" class="report" data-uilayer-btn="modal_report">채용
												보고서</a>
										</div>
									</div></li>
								<li class="row"><strong class="badge_status ">일반채용</strong>
									<div class="info_recruit">
										<a href="#" class="title"> (신입사원) 교육생 취업지원 정규직 모집합니다 </a>
										<div class="date">
											<dl>
												<dt class="blind">접수기간</dt>
												<dd>20.05.29 ~ 20.06.09</dd>
												<dt class="blind">등록&amp;수정일</dt>
												<dd>06.09 수정</dd>
												<dt class="blind">모집분야</dt>
												<dd>취업지원</dd>
											</dl>
										</div>
										<div class="use_product"></div>
										<div class="area_status">
											<div class="box_status">
												<strong class="txt_status ">마감 공고</strong>
												<div class="area_link">
													<a href="#" target="_blank" class="link_status"><strong>보기</strong></a>
													<a href="#" class="link_status"
														onclick="pushDataLayer('ga_lead', 'Home_Tapmenu-all-recruit', 'edit', 'extension');">연장</a>
													<a href="#" class="link_status">복사</a>
													<button type="button" class="link_status"
														onclick="recruitAction('recruit-del','38231000', 'entire');">삭제</button>
												</div>
											</div>
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
									</div>
									<div class="area_message list_etc">
										<div class="txt_message message_type6">
											마감된 공고입니다. 동일한 공고를 진행하시려면 복사를 눌러 등록하세요.&nbsp;<a href=""
												class="link"></a>
										</div>
										<div class="recruit_etc">
											<a href="#" class="report" data-uilayer-btn="modal_report">채용
												보고서</a>
										</div>
									</div></li>
								<li class="row"><strong class="badge_status ">일반채용</strong>
									<div class="info_recruit">
										<a href="#" class="title"> (신입사원) 교육생 취업지원 정규직 모집합니다 </a>
										<div class="date">
											<dl>
												<dt class="blind">접수기간</dt>
												<dd>20.05.29 ~ 20.06.09</dd>
												<dt class="blind">등록&amp;수정일</dt>
												<dd>06.09 수정</dd>
												<dt class="blind">모집분야</dt>
												<dd>취업지원</dd>
											</dl>
										</div>
										<div class="use_product"></div>
										<div class="area_status">
											<div class="box_status">
												<strong class="txt_status ">마감 공고</strong>
												<div class="area_link">
													<a href="#" target="_blank" class="link_status"><strong>보기</strong></a>
													<a href="#" class="link_status"
														onclick="pushDataLayer('ga_lead', 'Home_Tapmenu-all-recruit', 'edit', 'extension');">연장</a>
													<a href="#" class="link_status">복사</a>
													<button type="button" class="link_status"
														onclick="recruitAction('recruit-del','38231000', 'entire');">삭제</button>
												</div>
											</div>
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
									</div>
									<div class="area_message list_etc">
										<div class="txt_message message_type6">
											마감된 공고입니다. 동일한 공고를 진행하시려면 복사를 눌러 등록하세요.&nbsp;<a href=""
												class="link"></a>
										</div>
										<div class="recruit_etc">
											<a href="#" class="report" data-uilayer-btn="modal_report">채용
												보고서</a>
										</div>
									</div></li>

							</ul>
							<form name="recruitForm" id="recruitForm">
								<input type="hidden" name="page" value="1" id="page"> <input
									type="hidden" name="orderTarget" value="" id="orderTarget">
							</form>
							<div class="pagination" id="recruit_pagination">
								<span class="page">1</span>

							</div>

							<div class="area_download">
								<button type="button" class="btnSizeM colorWhite btn_down">
									<span class="ico_down">채용정보 엑셀 다운로드</span>
								</button>
								<div class="inpSel sel_sort">
									<select id="" name="pageCount" title="리스트 개수">
										<option value="10">10개씩 보기</option>
										<option value="20" selected="">20개씩 보기</option>
										<option value="30">30개씩 보기</option>
										<option value="40">40개씩 보기</option>
										<option value="50">50개씩 보기</option>
									</select>
								</div>
							</div>

							<form id="recruit_search_form">
								<div class="area_search">
									<div class="inpSel">
										<select name="search_key" id="s_search_key">
											<option value="title" label="공고제목">공고제목</option>
											<option value="manager_nm" label="담당자명">&gt;담당자명</option>
										</select>
									</div>
									<input type="text" name="search_value" id="s_search_value"
										value="" class="inpTypo" placeholder="입력해주세요">
									<button type="submit" class="btnSizeM colorBlue"
										id="search_btn">검색</button>
								</div>
							</form>

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
							필수전공 선택 -->
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