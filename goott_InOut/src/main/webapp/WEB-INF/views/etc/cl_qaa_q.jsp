<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>기업연구소 - 취준고민 - 질문하기</title>

<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">

<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css_etc/cl_qaa_q_css.css'/>">

<style type="text/css">
#job_category {
	padding: 0 29px 1px 15px;
	width: 340px;
	height: 100%;
	font-size: 15px;
	line-height: 30px;
	background-position: 100% 4px;
}
</style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">


</script>
</head>
<body>

   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->
      <jsp:include page="cl_sideNavi.jsp"></jsp:include>
	<div id="sri_wrap">
		<div id="content">
			<div class="wrap_title_recruit">
				<h1 class="title_common">질문하기</h1>
			</div>
			<div class="company_review">
				<div class="ask_company_review" id="ask_company_review">


					<form action="boardInsertOk.do">
						<input type="hidden" name="mem_id" value="testId" />
						<p class="desc_ask">
							취준고민은 <strong>익명</strong>으로 등록됩니다.<br> 궁금하신 질문과 내용을 자세히
							작성하시면 정확한 답변을 얻으실 수 있습니다.<br> 기업명 or 직종을 1개 이상 입력해주세요.
						</p>
						<strong class="tit_ask">어떤 점이 궁금하신가요?</strong>
						<ul class="list_ask">
							<li>
								<div class="wrap_title" style="height: 92px ">
									<span class="point"><span class="blind">필수</span></span><strong
										class="tit_list">질문 종류</strong>
								</div>
								<div class="wrap_inp">
									<span class="inpSel"> <!-- Board Category --> <select
										name="board_category" id="qust_category" class="selected">
											<option value="1" label="직무" selected="selected">직무</option>
											<option value="2" label="조직문화">조직문화</option>
											<option value="3" label="근무환경">근무환경</option>
											<option value="4" label="급여 및 복지">급여 및 복지</option>
											<option value="5" label="자기개발">자기개발</option>
											<option value="6" label="경영진">경영진</option>
											<option value="7" label="면접/자소서">면접/자소서</option>
											<option value="8" label="이직/퇴사">이직/퇴사</option>
											<option value="9" label="기타">기타</option>
									</select>
									</span>
									<div class="auto_search" id="job_category_search">
										<!-- [dev] 자동완성시 on 클래스 추가 -->
										<input type="hidden" name="job_category_cd" value="102">

										<span class="inpSel"> <!-- Board Category --> <select
											name="board_category" name="board_type" id="job_category"
											class="inpTypo" title="직종 선택">
												<option value="10" label="직종 선택하기" selected="selected">직종 선택하기</option>
												<option value="11" label="경영">경영·사무</option>
												<option value="12" label="영업">영업·고객상담</option>
												<option value="13" label="생산">생산·제조</option>
												<option value="14" label="인터넷">IT·인터넷</option>
												<option value="15" label="유통">유통·무역</option>
												<option value="16" label="서비스">서비스</option>
										</select>
										</span>
										<ul class="list_auto_search" style="display: none"></ul>
										<div class="list_auto_search no_search"
											id="category_no_search" style="">
											전체 직종 확인 후, 선택하시려면 클릭하세요.
											<button type="button"
												class="btnSizeS colorInvert btn_category">직종선택</button>
										</div>
									</div>
									<em class="msgInvalid jobCategoryMsgInvalid"
										style="display: none">직종을 선택해주세요.</em>
								</div>
							</li>


							<li>
								<div class="wrap_title" style="height: 201px">
									<span class="point"><span class="blind">필수</span></span><strong
										class="tit_list">질문작성</strong>
								</div>
								<div class="wrap_inp">
									<div class="tit_inp">

										<!-- board_title -->
										<input type="text" id="qstTitle" name="board_title" value=""
											class="inpTypo" title="질문 제목 입력"
											placeholder="질문 제목을 입력해주세요 (55자)" maxlength="55"> <span
											class="state_inp"> <span class="blind">현재 입력
												byte</span> <span class="txt qstTitleCnt">0</span> <span
											class="blind">최대 입력 byte</span>/55자
										</span>
									</div>
									<textarea class="tarea_ask" id="qustTitleDetail"
										name="board_content" placeholder="궁금하신 질문을 자세히 작성해주세요"></textarea>
									<em class="msgInvalid qustInputMsgInvalid"
										style="display: none">질문을 작성하세요.</em>
								</div>
							</li>
						</ul>
						<button type="submit" class="btn_complete btn-submit">질문
							등록</button>
					</form>
				</div>

				<!-- 질문 등록 완료-->
				<div class="ask_company_review completion_registration"
					style="display: none">
					<strong class="tit_complete">질문이 등록되었습니다</strong>
					<div class="info_ask_complete">
						<em class="name_company"><span class="category dot"></span></em>
						<p class="desc_complete"></p>
					</div>
					<a href="##" class="btn_complete registration_complete">확인</a>
				</div>


			</div>

			<!-- 직종 선택 / 기업명 입력 창에서 검색 기능을 하는 div 끝 -->

		</div>
	</div>
	<div style="margin-top: 200px;">
	  <jsp:include page="../main/mainPage/mp_footer.jsp" ></jsp:include>
	</div>
</body>
</html>