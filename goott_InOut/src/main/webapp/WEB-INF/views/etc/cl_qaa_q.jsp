<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>        
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>기업연구소 - 취준고민 - 질문하기</title>

<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">

<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/cl_qaa_q_css.css'/>">

</head>
<body>
<div id="sri_wrap">
            <div id="content">
                    <div class="wrap_title_recruit">
    <h1 class="title_common">질문하기</h1>
</div>
<div class="company_review">
    <div class="ask_company_review" id="ask_company_review">
    
 
        <!-- <form name="review_qust_form" enctype="multipart/form-data"> -->
<!-- 
                        <input type="hidden" name="insert_qust_idx" value="" id="insert_qust_idx">            <input type="hidden" name="edit_mode" value="n">
            <input type="hidden" name="mem_gb_type" value="p">

 --> 
 <form action="boardInsertOk.do">
    <input type="hidden" name="mem_id" value="testId" />
   <p class="desc_ask">취준고민은 <strong>익명</strong>으로 등록됩니다.<br>
                궁금하신 질문과 내용을 자세히 작성하시면 정확한 답변을 얻으실 수 있습니다.<br>
                기업명 or 직종을 1개 이상 입력해주세요.
            </p>
            <strong class="tit_ask">어떤 점이 궁금하신가요?</strong>
            <ul class="list_ask">
                <li>
                    <div class="wrap_tit">
                        <span class="point"><span class="blind">필수</span></span><strong class="tit_list">질문 종류</strong>
                    </div>
                    <div class="wrap_inp">
                        <span class="inpSel">
                        
                        <!-- Board Category -->
                            <select name="board_category" id="qust_category" class="selected">
	<option value="1" label="직무" selected="selected">직무</option>
	<option value="2" label="조직문화">조직문화</option>
	<option value="3" label="근무환경">근무환경</option>
	<option value="4" label="급여 및 복지">급여 및 복지</option>
	<option value="5" label="자기개발">자기개발</option>
	<option value="6" label="경영진">경영진</option>
	<option value="7" label="면접/자소서">면접/자소서</option>
	<option value="8" label="이직/퇴사">이직/퇴사</option>
	<option value="9" label="기타">기타</option>
</select>                        </span>
                        <div class="auto_search" id="job_category_search"><!-- [dev] 자동완성시 on 클래스 추가 -->
                            <input type="hidden" name="job_category_cd" value="102">
                            
                            <!-- Board_type -->
                            <input type="text" name="board_type" id="job_category" class="inpTypo" title="직종 선택" value="" placeholder="직종을 입력해주세요">
                            <ul class="list_auto_search" style="display:none"></ul>
                            <div class="list_auto_search no_search" id="category_no_search" style="">
                                전체 직종 확인 후, 선택하시려면 클릭하세요.
                                <button type="button" class="btnSizeS colorInvert btn_category">직종선택</button>
                            </div>
                        </div>
                        <em class="msgInvalid jobCategoryMsgInvalid" style="display: none">직종을 선택해주세요.</em>
                    </div>
                </li>
<!--                 <li>

                    <div class="wrap_tit">
                        <span class="point"><span class="blind">필수</span></span>
                        <strong class="tit_list">기업명</strong>
                    </div>


                 <div class="wrap_inp">
                        <div class="auto_search" id="company_nm_search">[dev] 자동완성시 on 클래스 추가
                            <input type="hidden" name="csn1" value="">
                            <input type="hidden" name="csn2" value="">
                            <input type="hidden" name="csn3" value="">
                            <input type="text" name="company_nm" id="company_nm" data-id="company_nm" class="inpTypo" title="기업명 입력" value="" placeholder="기업명을 입력해주세요">
                            <ul class="list_auto_search" style="display:none;"></ul>
                            <div class="list_auto_search no_search" id="company_nm_no_search" style="display: none">
                                일치하는 회사명이 없습니다.
                            </div>
                        </div>
                        <em class="msgInvalid companyNmInputMsgInvalid" style="display: none">기업명을 입력해주세요.</em>
                    </div>
                </li>
     -->
                <li>
                    <div class="wrap_tit">
                        <span class="point"><span class="blind">필수</span></span><strong class="tit_list">질문작성</strong>
                    </div>
                    <div class="wrap_inp">
                        <div class="tit_inp">
                        
                        <!-- board_title -->
                            <input type="text" id="qstTitle" name="board_title" value="" class="inpTypo" title="질문 제목 입력" placeholder="질문 제목을 입력해주세요 (55자)" maxlength="55">
                            <span class="state_inp">
                                <span class="blind">현재 입력 byte</span>
                                <span class="txt qstTitleCnt">0</span>
                                <span class="blind">최대 입력 byte</span>/55자</span>
                        </div>
                        <textarea class="tarea_ask" id="qustTitleDetail" name="board_content"  placeholder="궁금하신 질문을 자세히 작성해주세요"></textarea>
                        <em class="msgInvalid qustInputMsgInvalid" style="display: none">질문을 작성하세요.</em>
                    </div>
                </li>
            </ul>
            <button type="submit" class="btn_complete btn-submit">질문 등록</button>
        </form>
    </div>
    
<!-- 질문 등록 완료-->
<div class="ask_company_review completion_registration" style="display: none">
    <strong class="tit_complete">질문이 등록되었습니다</strong>
    <div class="info_ask_complete">
        <em class="name_company"><span class="category dot"></span></em>
        <p class="desc_complete"></p>
    </div>
    <a href="##" class="btn_complete registration_complete">확인</a>
</div>


</div>

<!-- 직종 선택 / 기업명 입력 창에서 검색 기능을 하는 div 시작  -->
<!-- <div class="layer_pop_manage layer_jobs_select" style="display: none;">
    <div class="layer_manage_wrap">
        <h4>직종 선택</h4>
        <div class="tblType area_table_scroll">
            <table>
                <colgroup>
                    <col style="width:120px">
                    <col>
                </colgroup>
                <tbody>
                                                            <tr>
                            <th>경영·사무</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_101">
                                                    <input type="radio" id="job_category_101" name="job_category_chk" class="inp_check" value="101" data-name="경영·사무 > 기획·전략·경영">
                                                    <span class="txt_check">기획·전략·경영</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio check_on" for="job_category_102">
                                                    <input type="radio" id="job_category_102" name="job_category_chk" class="inp_check" value="102" data-name="경영·사무 > 총무·법무·사무">
                                                    <span class="txt_check">총무·법무·사무</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_103">
                                                    <input type="radio" id="job_category_103" name="job_category_chk" class="inp_check" value="103" data-name="경영·사무 > 경리·출납·결산">
                                                    <span class="txt_check">경리·출납·결산</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_104">
                                                    <input type="radio" id="job_category_104" name="job_category_chk" class="inp_check" value="104" data-name="경영·사무 > 홍보·PR·사보">
                                                    <span class="txt_check">홍보·PR·사보</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_107">
                                                    <input type="radio" id="job_category_107" name="job_category_chk" class="inp_check" value="107" data-name="경영·사무 > 비서·안내·수행원">
                                                    <span class="txt_check">비서·안내·수행원</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_108">
                                                    <input type="radio" id="job_category_108" name="job_category_chk" class="inp_check" value="108" data-name="경영·사무 > 사무보조·문서작성">
                                                    <span class="txt_check">사무보조·문서작성</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_113">
                                                    <input type="radio" id="job_category_113" name="job_category_chk" class="inp_check" value="113" data-name="경영·사무 > 인사·교육·노무">
                                                    <span class="txt_check">인사·교육·노무</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_114">
                                                    <input type="radio" id="job_category_114" name="job_category_chk" class="inp_check" value="114" data-name="경영·사무 > 회계·재무·세무·IR">
                                                    <span class="txt_check">회계·재무·세무·IR</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_119">
                                                    <input type="radio" id="job_category_119" name="job_category_chk" class="inp_check" value="119" data-name="경영·사무 > 마케팅·광고·분석">
                                                    <span class="txt_check">마케팅·광고·분석</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_120">
                                                    <input type="radio" id="job_category_120" name="job_category_chk" class="inp_check" value="120" data-name="경영·사무 > 전시·컨벤션·세미나">
                                                    <span class="txt_check">전시·컨벤션·세미나</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>영업·고객상담</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_202">
                                                    <input type="radio" id="job_category_202" name="job_category_chk" class="inp_check" value="202" data-name="영업·고객상담 > 일반영업">
                                                    <span class="txt_check">일반영업</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_203">
                                                    <input type="radio" id="job_category_203" name="job_category_chk" class="inp_check" value="203" data-name="영업·고객상담 > 판매·매장관리">
                                                    <span class="txt_check">판매·매장관리</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_205">
                                                    <input type="radio" id="job_category_205" name="job_category_chk" class="inp_check" value="205" data-name="영업·고객상담 > IT·솔루션영업">
                                                    <span class="txt_check">IT·솔루션영업</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_206">
                                                    <input type="radio" id="job_category_206" name="job_category_chk" class="inp_check" value="206" data-name="영업·고객상담 > 금융·보험영업">
                                                    <span class="txt_check">금융·보험영업</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_207">
                                                    <input type="radio" id="job_category_207" name="job_category_chk" class="inp_check" value="207" data-name="영업·고객상담 > 광고영업">
                                                    <span class="txt_check">광고영업</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_208">
                                                    <input type="radio" id="job_category_208" name="job_category_chk" class="inp_check" value="208" data-name="영업·고객상담 > 기술영업">
                                                    <span class="txt_check">기술영업</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_209">
                                                    <input type="radio" id="job_category_209" name="job_category_chk" class="inp_check" value="209" data-name="영업·고객상담 > 영업기획·관리·지원">
                                                    <span class="txt_check">영업기획·관리·지원</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_210">
                                                    <input type="radio" id="job_category_210" name="job_category_chk" class="inp_check" value="210" data-name="영업·고객상담 > TM·아웃바운드">
                                                    <span class="txt_check">TM·아웃바운드</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_211">
                                                    <input type="radio" id="job_category_211" name="job_category_chk" class="inp_check" value="211" data-name="영업·고객상담 > TM·인바운드">
                                                    <span class="txt_check">TM·인바운드</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_212">
                                                    <input type="radio" id="job_category_212" name="job_category_chk" class="inp_check" value="212" data-name="영업·고객상담 > 고객센터·CS">
                                                    <span class="txt_check">고객센터·CS</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_213">
                                                    <input type="radio" id="job_category_213" name="job_category_chk" class="inp_check" value="213" data-name="영업·고객상담 > QA·CS강사·수퍼바이저">
                                                    <span class="txt_check">QA·CS강사·수퍼바이저</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>IT·인터넷</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_404">
                                                    <input type="radio" id="job_category_404" name="job_category_chk" class="inp_check" value="404" data-name="IT·인터넷 > 웹개발">
                                                    <span class="txt_check">웹개발</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_407">
                                                    <input type="radio" id="job_category_407" name="job_category_chk" class="inp_check" value="407" data-name="IT·인터넷 > 응용프로그램개발">
                                                    <span class="txt_check">응용프로그램개발</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_408">
                                                    <input type="radio" id="job_category_408" name="job_category_chk" class="inp_check" value="408" data-name="IT·인터넷 > 시스템개발">
                                                    <span class="txt_check">시스템개발</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_402">
                                                    <input type="radio" id="job_category_402" name="job_category_chk" class="inp_check" value="402" data-name="IT·인터넷 > 서버·네트워크·보안">
                                                    <span class="txt_check">서버·네트워크·보안</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_409">
                                                    <input type="radio" id="job_category_409" name="job_category_chk" class="inp_check" value="409" data-name="IT·인터넷 > ERP·시스템분석·설계">
                                                    <span class="txt_check">ERP·시스템분석·설계</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_416">
                                                    <input type="radio" id="job_category_416" name="job_category_chk" class="inp_check" value="416" data-name="IT·인터넷 > 데이터베이스·DBA">
                                                    <span class="txt_check">데이터베이스·DBA</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_413">
                                                    <input type="radio" id="job_category_413" name="job_category_chk" class="inp_check" value="413" data-name="IT·인터넷 > 퍼블리싱·UI개발">
                                                    <span class="txt_check">퍼블리싱·UI개발</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_412">
                                                    <input type="radio" id="job_category_412" name="job_category_chk" class="inp_check" value="412" data-name="IT·인터넷 > 웹디자인">
                                                    <span class="txt_check">웹디자인</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_411">
                                                    <input type="radio" id="job_category_411" name="job_category_chk" class="inp_check" value="411" data-name="IT·인터넷 > 하드웨어·소프트웨어">
                                                    <span class="txt_check">하드웨어·소프트웨어</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_410">
                                                    <input type="radio" id="job_category_410" name="job_category_chk" class="inp_check" value="410" data-name="IT·인터넷 > 통신·모바일">
                                                    <span class="txt_check">통신·모바일</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_403">
                                                    <input type="radio" id="job_category_403" name="job_category_chk" class="inp_check" value="403" data-name="IT·인터넷 > 웹기획·PM">
                                                    <span class="txt_check">웹기획·PM</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_401">
                                                    <input type="radio" id="job_category_401" name="job_category_chk" class="inp_check" value="401" data-name="IT·인터넷 > 웹마스터·QA·테스터">
                                                    <span class="txt_check">웹마스터·QA·테스터</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_406">
                                                    <input type="radio" id="job_category_406" name="job_category_chk" class="inp_check" value="406" data-name="IT·인터넷 > 컨텐츠·사이트운영">
                                                    <span class="txt_check">컨텐츠·사이트운영</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_405">
                                                    <input type="radio" id="job_category_405" name="job_category_chk" class="inp_check" value="405" data-name="IT·인터넷 > 게임·Game">
                                                    <span class="txt_check">게임·Game</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_415">
                                                    <input type="radio" id="job_category_415" name="job_category_chk" class="inp_check" value="415" data-name="IT·인터넷 > IT·디자인·컴퓨터교육">
                                                    <span class="txt_check">IT·디자인·컴퓨터교육</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_414">
                                                    <input type="radio" id="job_category_414" name="job_category_chk" class="inp_check" value="414" data-name="IT·인터넷 > 동영상·편집·코덱">
                                                    <span class="txt_check">동영상·편집·코덱</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_417">
                                                    <input type="radio" id="job_category_417" name="job_category_chk" class="inp_check" value="417" data-name="IT·인터넷 > 인공지능(AI)·빅데이터">
                                                    <span class="txt_check">인공지능(AI)·빅데이터</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>서비스</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_1101">
                                                    <input type="radio" id="job_category_1101" name="job_category_chk" class="inp_check" value="1101" data-name="서비스 > 웨딩·행사·이벤트">
                                                    <span class="txt_check">웨딩·행사·이벤트</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1102">
                                                    <input type="radio" id="job_category_1102" name="job_category_chk" class="inp_check" value="1102" data-name="서비스 > 안내·도우미·나레이터">
                                                    <span class="txt_check">안내·도우미·나레이터</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1103">
                                                    <input type="radio" id="job_category_1103" name="job_category_chk" class="inp_check" value="1103" data-name="서비스 > 보안·경호·안전">
                                                    <span class="txt_check">보안·경호·안전</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1104">
                                                    <input type="radio" id="job_category_1104" name="job_category_chk" class="inp_check" value="1104" data-name="서비스 > 주차·세차·주유">
                                                    <span class="txt_check">주차·세차·주유</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1105">
                                                    <input type="radio" id="job_category_1105" name="job_category_chk" class="inp_check" value="1105" data-name="서비스 > AS·서비스·수리">
                                                    <span class="txt_check">AS·서비스·수리</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1107">
                                                    <input type="radio" id="job_category_1107" name="job_category_chk" class="inp_check" value="1107" data-name="서비스 > 외식·식음료">
                                                    <span class="txt_check">외식·식음료</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1108">
                                                    <input type="radio" id="job_category_1108" name="job_category_chk" class="inp_check" value="1108" data-name="서비스 > 호텔·카지노·콘도">
                                                    <span class="txt_check">호텔·카지노·콘도</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1109">
                                                    <input type="radio" id="job_category_1109" name="job_category_chk" class="inp_check" value="1109" data-name="서비스 > 여행·관광·항공">
                                                    <span class="txt_check">여행·관광·항공</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1110">
                                                    <input type="radio" id="job_category_1110" name="job_category_chk" class="inp_check" value="1110" data-name="서비스 > 레저·스포츠">
                                                    <span class="txt_check">레저·스포츠</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1111">
                                                    <input type="radio" id="job_category_1111" name="job_category_chk" class="inp_check" value="1111" data-name="서비스 > 미용·피부관리·애견">
                                                    <span class="txt_check">미용·피부관리·애견</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1112">
                                                    <input type="radio" id="job_category_1112" name="job_category_chk" class="inp_check" value="1112" data-name="서비스 > 요리·제빵사·영양사">
                                                    <span class="txt_check">요리·제빵사·영양사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1113">
                                                    <input type="radio" id="job_category_1113" name="job_category_chk" class="inp_check" value="1113" data-name="서비스 > 가사·청소·육아">
                                                    <span class="txt_check">가사·청소·육아</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>디자인</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_1201">
                                                    <input type="radio" id="job_category_1201" name="job_category_chk" class="inp_check" value="1201" data-name="디자인 > 그래픽디자인·CG">
                                                    <span class="txt_check">그래픽디자인·CG</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1202">
                                                    <input type="radio" id="job_category_1202" name="job_category_chk" class="inp_check" value="1202" data-name="디자인 > 출판·편집디자인">
                                                    <span class="txt_check">출판·편집디자인</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1203">
                                                    <input type="radio" id="job_category_1203" name="job_category_chk" class="inp_check" value="1203" data-name="디자인 > 제품·산업디자인">
                                                    <span class="txt_check">제품·산업디자인</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1204">
                                                    <input type="radio" id="job_category_1204" name="job_category_chk" class="inp_check" value="1204" data-name="디자인 > 캐릭터·만화·애니">
                                                    <span class="txt_check">캐릭터·만화·애니</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1205">
                                                    <input type="radio" id="job_category_1205" name="job_category_chk" class="inp_check" value="1205" data-name="디자인 > 의류·패션·잡화디자인">
                                                    <span class="txt_check">의류·패션·잡화디자인</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1207">
                                                    <input type="radio" id="job_category_1207" name="job_category_chk" class="inp_check" value="1207" data-name="디자인 > 디자인기타">
                                                    <span class="txt_check">디자인기타</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1208">
                                                    <input type="radio" id="job_category_1208" name="job_category_chk" class="inp_check" value="1208" data-name="디자인 > 전시·공간디자인">
                                                    <span class="txt_check">전시·공간디자인</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1209">
                                                    <input type="radio" id="job_category_1209" name="job_category_chk" class="inp_check" value="1209" data-name="디자인 > 광고·시각디자인">
                                                    <span class="txt_check">광고·시각디자인</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>전문직</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_501">
                                                    <input type="radio" id="job_category_501" name="job_category_chk" class="inp_check" value="501" data-name="전문직 > 경영분석·컨설턴트">
                                                    <span class="txt_check">경영분석·컨설턴트</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_502">
                                                    <input type="radio" id="job_category_502" name="job_category_chk" class="inp_check" value="502" data-name="전문직 > 증권·투자·펀드·외환">
                                                    <span class="txt_check">증권·투자·펀드·외환</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_504">
                                                    <input type="radio" id="job_category_504" name="job_category_chk" class="inp_check" value="504" data-name="전문직 > 헤드헌팅·노무·직업상담">
                                                    <span class="txt_check">헤드헌팅·노무·직업상담</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_505">
                                                    <input type="radio" id="job_category_505" name="job_category_chk" class="inp_check" value="505" data-name="전문직 > 설문·통계·리서치">
                                                    <span class="txt_check">설문·통계·리서치</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_509">
                                                    <input type="radio" id="job_category_509" name="job_category_chk" class="inp_check" value="509" data-name="전문직 > 외국어·번역·통역">
                                                    <span class="txt_check">외국어·번역·통역</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_510">
                                                    <input type="radio" id="job_category_510" name="job_category_chk" class="inp_check" value="510" data-name="전문직 > 법률·특허·상표">
                                                    <span class="txt_check">법률·특허·상표</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_511">
                                                    <input type="radio" id="job_category_511" name="job_category_chk" class="inp_check" value="511" data-name="전문직 > 세무·회계·CPA">
                                                    <span class="txt_check">세무·회계·CPA</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_512">
                                                    <input type="radio" id="job_category_512" name="job_category_chk" class="inp_check" value="512" data-name="전문직 > 채권·보험·보상·심사">
                                                    <span class="txt_check">채권·보험·보상·심사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_513">
                                                    <input type="radio" id="job_category_513" name="job_category_chk" class="inp_check" value="513" data-name="전문직 > 도서관사서">
                                                    <span class="txt_check">도서관사서</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_518">
                                                    <input type="radio" id="job_category_518" name="job_category_chk" class="inp_check" value="518" data-name="전문직 > 연구소·R&amp;D">
                                                    <span class="txt_check">연구소·R&amp;D</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_522">
                                                    <input type="radio" id="job_category_522" name="job_category_chk" class="inp_check" value="522" data-name="전문직 > 문화·예술·종교">
                                                    <span class="txt_check">문화·예술·종교</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_523">
                                                    <input type="radio" id="job_category_523" name="job_category_chk" class="inp_check" value="523" data-name="전문직 > 특수직">
                                                    <span class="txt_check">특수직</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_524">
                                                    <input type="radio" id="job_category_524" name="job_category_chk" class="inp_check" value="524" data-name="전문직 > 임원·CEO">
                                                    <span class="txt_check">임원·CEO</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>의료</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_1301">
                                                    <input type="radio" id="job_category_1301" name="job_category_chk" class="inp_check" value="1301" data-name="의료 > 의사·치과·한의사">
                                                    <span class="txt_check">의사·치과·한의사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1302">
                                                    <input type="radio" id="job_category_1302" name="job_category_chk" class="inp_check" value="1302" data-name="의료 > 수의사">
                                                    <span class="txt_check">수의사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1303">
                                                    <input type="radio" id="job_category_1303" name="job_category_chk" class="inp_check" value="1303" data-name="의료 > 약사">
                                                    <span class="txt_check">약사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1304">
                                                    <input type="radio" id="job_category_1304" name="job_category_chk" class="inp_check" value="1304" data-name="의료 > 간호사">
                                                    <span class="txt_check">간호사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1305">
                                                    <input type="radio" id="job_category_1305" name="job_category_chk" class="inp_check" value="1305" data-name="의료 > 간호조무사">
                                                    <span class="txt_check">간호조무사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1306">
                                                    <input type="radio" id="job_category_1306" name="job_category_chk" class="inp_check" value="1306" data-name="의료 > 의료기사">
                                                    <span class="txt_check">의료기사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1307">
                                                    <input type="radio" id="job_category_1307" name="job_category_chk" class="inp_check" value="1307" data-name="의료 > 사무·원무·코디">
                                                    <span class="txt_check">사무·원무·코디</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1308">
                                                    <input type="radio" id="job_category_1308" name="job_category_chk" class="inp_check" value="1308" data-name="의료 > 보험심사과">
                                                    <span class="txt_check">보험심사과</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1309">
                                                    <input type="radio" id="job_category_1309" name="job_category_chk" class="inp_check" value="1309" data-name="의료 > 의료기타직">
                                                    <span class="txt_check">의료기타직</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>생산·제조</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_301">
                                                    <input type="radio" id="job_category_301" name="job_category_chk" class="inp_check" value="301" data-name="생산·제조 > 금속·금형">
                                                    <span class="txt_check">금속·금형</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_302">
                                                    <input type="radio" id="job_category_302" name="job_category_chk" class="inp_check" value="302" data-name="생산·제조 > 기계·기계설비">
                                                    <span class="txt_check">기계·기계설비</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_303">
                                                    <input type="radio" id="job_category_303" name="job_category_chk" class="inp_check" value="303" data-name="생산·제조 > 화학·에너지">
                                                    <span class="txt_check">화학·에너지</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_304">
                                                    <input type="radio" id="job_category_304" name="job_category_chk" class="inp_check" value="304" data-name="생산·제조 > 섬유·의류·패션">
                                                    <span class="txt_check">섬유·의류·패션</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_308">
                                                    <input type="radio" id="job_category_308" name="job_category_chk" class="inp_check" value="308" data-name="생산·제조 > 전기·전자·제어">
                                                    <span class="txt_check">전기·전자·제어</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_309">
                                                    <input type="radio" id="job_category_309" name="job_category_chk" class="inp_check" value="309" data-name="생산·제조 > 생산관리·품질관리">
                                                    <span class="txt_check">생산관리·품질관리</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_314">
                                                    <input type="radio" id="job_category_314" name="job_category_chk" class="inp_check" value="314" data-name="생산·제조 > 반도체·디스플레이·LCD">
                                                    <span class="txt_check">반도체·디스플레이·LCD</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_315">
                                                    <input type="radio" id="job_category_315" name="job_category_chk" class="inp_check" value="315" data-name="생산·제조 > 생산·제조·포장·조립">
                                                    <span class="txt_check">생산·제조·포장·조립</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_316">
                                                    <input type="radio" id="job_category_316" name="job_category_chk" class="inp_check" value="316" data-name="생산·제조 > 비금속·요업·신소재">
                                                    <span class="txt_check">비금속·요업·신소재</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_317">
                                                    <input type="radio" id="job_category_317" name="job_category_chk" class="inp_check" value="317" data-name="생산·제조 > 바이오·제약·식품">
                                                    <span class="txt_check">바이오·제약·식품</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_318">
                                                    <input type="radio" id="job_category_318" name="job_category_chk" class="inp_check" value="318" data-name="생산·제조 > 설계·CAD·CAM">
                                                    <span class="txt_check">설계·CAD·CAM</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_319">
                                                    <input type="radio" id="job_category_319" name="job_category_chk" class="inp_check" value="319" data-name="생산·제조 > 안경·렌즈·광학">
                                                    <span class="txt_check">안경·렌즈·광학</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>건설</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_901">
                                                    <input type="radio" id="job_category_901" name="job_category_chk" class="inp_check" value="901" data-name="건설 > 토목·조경·도시·측량">
                                                    <span class="txt_check">토목·조경·도시·측량</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_902">
                                                    <input type="radio" id="job_category_902" name="job_category_chk" class="inp_check" value="902" data-name="건설 > 건축·인테리어·설계">
                                                    <span class="txt_check">건축·인테리어·설계</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_903">
                                                    <input type="radio" id="job_category_903" name="job_category_chk" class="inp_check" value="903" data-name="건설 > 전기·소방·통신·설비">
                                                    <span class="txt_check">전기·소방·통신·설비</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_904">
                                                    <input type="radio" id="job_category_904" name="job_category_chk" class="inp_check" value="904" data-name="건설 > 환경·플랜트">
                                                    <span class="txt_check">환경·플랜트</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_905">
                                                    <input type="radio" id="job_category_905" name="job_category_chk" class="inp_check" value="905" data-name="건설 > 현장·시공·감리·공무">
                                                    <span class="txt_check">현장·시공·감리·공무</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_906">
                                                    <input type="radio" id="job_category_906" name="job_category_chk" class="inp_check" value="906" data-name="건설 > 안전·품질·검사·관리">
                                                    <span class="txt_check">안전·품질·검사·관리</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_908">
                                                    <input type="radio" id="job_category_908" name="job_category_chk" class="inp_check" value="908" data-name="건설 > 부동산·개발·경매·분양">
                                                    <span class="txt_check">부동산·개발·경매·분양</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_909">
                                                    <input type="radio" id="job_category_909" name="job_category_chk" class="inp_check" value="909" data-name="건설 > 본사·관리·전산">
                                                    <span class="txt_check">본사·관리·전산</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>유통·무역</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_1001">
                                                    <input type="radio" id="job_category_1001" name="job_category_chk" class="inp_check" value="1001" data-name="유통·무역 > 물류·유통·운송">
                                                    <span class="txt_check">물류·유통·운송</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1002">
                                                    <input type="radio" id="job_category_1002" name="job_category_chk" class="inp_check" value="1002" data-name="유통·무역 > 해외영업·무역영업">
                                                    <span class="txt_check">해외영업·무역영업</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1003">
                                                    <input type="radio" id="job_category_1003" name="job_category_chk" class="inp_check" value="1003" data-name="유통·무역 > 구매·자재·재고">
                                                    <span class="txt_check">구매·자재·재고</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1004">
                                                    <input type="radio" id="job_category_1004" name="job_category_chk" class="inp_check" value="1004" data-name="유통·무역 > 납품·배송·택배">
                                                    <span class="txt_check">납품·배송·택배</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1005">
                                                    <input type="radio" id="job_category_1005" name="job_category_chk" class="inp_check" value="1005" data-name="유통·무역 > 상품기획·MD">
                                                    <span class="txt_check">상품기획·MD</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1006">
                                                    <input type="radio" id="job_category_1006" name="job_category_chk" class="inp_check" value="1006" data-name="유통·무역 > 무역사무·수출입">
                                                    <span class="txt_check">무역사무·수출입</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1007">
                                                    <input type="radio" id="job_category_1007" name="job_category_chk" class="inp_check" value="1007" data-name="유통·무역 > 운전·기사">
                                                    <span class="txt_check">운전·기사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_1008">
                                                    <input type="radio" id="job_category_1008" name="job_category_chk" class="inp_check" value="1008" data-name="유통·무역 > 중장비·화물">
                                                    <span class="txt_check">중장비·화물</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>미디어</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_702">
                                                    <input type="radio" id="job_category_702" name="job_category_chk" class="inp_check" value="702" data-name="미디어 > 연예·엔터테인먼트">
                                                    <span class="txt_check">연예·엔터테인먼트</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_703">
                                                    <input type="radio" id="job_category_703" name="job_category_chk" class="inp_check" value="703" data-name="미디어 > 카메라·조명·미술">
                                                    <span class="txt_check">카메라·조명·미술</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_704">
                                                    <input type="radio" id="job_category_704" name="job_category_chk" class="inp_check" value="704" data-name="미디어 > 공연·무대·스텝">
                                                    <span class="txt_check">공연·무대·스텝</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_705">
                                                    <input type="radio" id="job_category_705" name="job_category_chk" class="inp_check" value="705" data-name="미디어 > 작가·시나리오">
                                                    <span class="txt_check">작가·시나리오</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_708">
                                                    <input type="radio" id="job_category_708" name="job_category_chk" class="inp_check" value="708" data-name="미디어 > 영화제작·배급">
                                                    <span class="txt_check">영화제작·배급</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_709">
                                                    <input type="radio" id="job_category_709" name="job_category_chk" class="inp_check" value="709" data-name="미디어 > 광고·카피·CF">
                                                    <span class="txt_check">광고·카피·CF</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_710">
                                                    <input type="radio" id="job_category_710" name="job_category_chk" class="inp_check" value="710" data-name="미디어 > 기자">
                                                    <span class="txt_check">기자</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_711">
                                                    <input type="radio" id="job_category_711" name="job_category_chk" class="inp_check" value="711" data-name="미디어 > 방송연출·PD·감독">
                                                    <span class="txt_check">방송연출·PD·감독</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_712">
                                                    <input type="radio" id="job_category_712" name="job_category_chk" class="inp_check" value="712" data-name="미디어 > 진행·아나운서">
                                                    <span class="txt_check">진행·아나운서</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_713">
                                                    <input type="radio" id="job_category_713" name="job_category_chk" class="inp_check" value="713" data-name="미디어 > 음악·음향·사운드">
                                                    <span class="txt_check">음악·음향·사운드</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_714">
                                                    <input type="radio" id="job_category_714" name="job_category_chk" class="inp_check" value="714" data-name="미디어 > 인쇄·출판·편집">
                                                    <span class="txt_check">인쇄·출판·편집</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_715">
                                                    <input type="radio" id="job_category_715" name="job_category_chk" class="inp_check" value="715" data-name="미디어 > 사진·포토그라퍼">
                                                    <span class="txt_check">사진·포토그라퍼</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>교육</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_601">
                                                    <input type="radio" id="job_category_601" name="job_category_chk" class="inp_check" value="601" data-name="교육 > 교육기획·교재">
                                                    <span class="txt_check">교육기획·교재</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_602">
                                                    <input type="radio" id="job_category_602" name="job_category_chk" class="inp_check" value="602" data-name="교육 > 초중고·특수학교">
                                                    <span class="txt_check">초중고·특수학교</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_603">
                                                    <input type="radio" id="job_category_603" name="job_category_chk" class="inp_check" value="603" data-name="교육 > 학습지·과외·방문">
                                                    <span class="txt_check">학습지·과외·방문</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_604">
                                                    <input type="radio" id="job_category_604" name="job_category_chk" class="inp_check" value="604" data-name="교육 > 유치원·보육">
                                                    <span class="txt_check">유치원·보육</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_605">
                                                    <input type="radio" id="job_category_605" name="job_category_chk" class="inp_check" value="605" data-name="교육 > 전문직업·IT강사">
                                                    <span class="txt_check">전문직업·IT강사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_606">
                                                    <input type="radio" id="job_category_606" name="job_category_chk" class="inp_check" value="606" data-name="교육 > 입시·보습·속셈학원">
                                                    <span class="txt_check">입시·보습·속셈학원</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_609">
                                                    <input type="radio" id="job_category_609" name="job_category_chk" class="inp_check" value="609" data-name="교육 > 학원관리·운영·상담">
                                                    <span class="txt_check">학원관리·운영·상담</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_610">
                                                    <input type="radio" id="job_category_610" name="job_category_chk" class="inp_check" value="610" data-name="교육 > 대학교수·행정직">
                                                    <span class="txt_check">대학교수·행정직</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_611">
                                                    <input type="radio" id="job_category_611" name="job_category_chk" class="inp_check" value="611" data-name="교육 > 외국어·어학원">
                                                    <span class="txt_check">외국어·어학원</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                            <tr>
                            <th>특수계층·공공</th>
                            <td class="txtLeft">
                                <ul class="list_depth2">
                                                                                                                        <li>
                                                <label class="sri_check small sri_radio" for="job_category_807">
                                                    <input type="radio" id="job_category_807" name="job_category_chk" class="inp_check" value="807" data-name="특수계층·공공 > 중장년·고령인·실버">
                                                    <span class="txt_check">중장년·고령인·실버</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_808">
                                                    <input type="radio" id="job_category_808" name="job_category_chk" class="inp_check" value="808" data-name="특수계층·공공 > 장애인·국가유공자">
                                                    <span class="txt_check">장애인·국가유공자</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_809">
                                                    <input type="radio" id="job_category_809" name="job_category_chk" class="inp_check" value="809" data-name="특수계층·공공 > 병역특례">
                                                    <span class="txt_check">병역특례</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_810">
                                                    <input type="radio" id="job_category_810" name="job_category_chk" class="inp_check" value="810" data-name="특수계층·공공 > 공무원">
                                                    <span class="txt_check">공무원</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_812">
                                                    <input type="radio" id="job_category_812" name="job_category_chk" class="inp_check" value="812" data-name="특수계층·공공 > 사회복지·요양·봉사">
                                                    <span class="txt_check">사회복지·요양·봉사</span>
                                                </label>
                                            </li>
                                                                                    <li>
                                                <label class="sri_check small sri_radio" for="job_category_813">
                                                    <input type="radio" id="job_category_813" name="job_category_chk" class="inp_check" value="813" data-name="특수계층·공공 > 장교·군인·부사관">
                                                    <span class="txt_check">장교·군인·부사관</span>
                                                </label>
                                            </li>
                                                                                                            </ul>
                            </td>
                        </tr>
                                                    </tbody>
            </table>
        </div>
        <div class="bottom_btn_wrap">
            <button class="btn_basic_type05 btn_save" type="button">완료</button>
            <button class="btn_basic_type01 btn_close" type="button">취소</button>
        </div>
        <button class="btn_layer_close btn_close" type="button"><span>닫기</span></button>
    </div>
</div> -->
<!-- 직종 선택 / 기업명 입력 창에서 검색 기능을 하는 div 끝 -->

            </div>
        </div>
</body>
</html>