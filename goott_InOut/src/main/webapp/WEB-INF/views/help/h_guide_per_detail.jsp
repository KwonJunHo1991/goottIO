<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인회원 - 취업 성공 가이드 상세</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<!-- <link rel="stylesheet" type="text/css" href="../../etc/css/etc/help/h_guide_per_detail_css.css"> -->

<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css_etc/h_guide_per_detail_css.css'/>">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<div id="sri_section" class="has_banner">
        
        <div id="sri_wrap">
            <div id="content">
                <div class="container_guide">
    <div id="header_guide" class="header_guide_wrap">
        <div class="header_guide type_starter">
            <div class="inner">
                <h1 class="blind">신입을 위한 취업 성공 가이드</h1>
                <a href="person?type=experience" class="btn_gopage experience">경력직 가이드</a>
            </div>
            <ol id="tab_step" class="tab_step">
                <li class="on"><a href="#anchor_regist"><span class="number">STEP 01 </span>회원가입</a></li>
                <li><a href="#anchor_resume"><span class="number">STEP 02 </span>이력서 관리</a></li>
                <li><a href="#anchor_recruit"><span class="number">STEP 03 </span>채용공고</a></li>
                <li><a href="#anchor_apply"><span class="number">STEP 04 </span>입사지원</a></li>
                <li><a href="#anchor_manage"><span class="number">STEP 05 </span>입사지원 관리</a></li>
                <li><a href="#anchor_success"><span class="number">STEP 06 </span>입사성공!</a></li>
            </ol>
        </div>
    </div>
    <div id="content_guide" class="content_guide">
        <div id="anchor_regist" class="tabpanel on">
            <h2 class="blind">STEP01 회원가입</h2>
            <p class="headcopy">아직 인아웃 회원이 아니신가요? <br>쉽고 간편하게 회원가입 해보세요.</p>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_regist1.png" alt="01 무료 회원가입"></h3>
                <p class="txt">인아웃 회원가입은 무료입니다. <br>가입과 동시에 회원서비스를 이용하실 수 있어요.</p>
                <h4>회원가입 절차</h4>
                <img src="./icon/guide_per_detail_icon/diagram_guide_regist1.png" class="imgcontent" alt="개인회원가입 선택 > 개인회원 약관 동의 > 기본 정보 입력 > 가입완료">
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">회원가입 하러 가기</a>
                </div>
            </div>
            </div>
        
        <div id="anchor_resume" class="tabpanel">
            <h2 class="blind">STEP02 이력서 관리</h2>
            <p class="headcopy">취업 준비의 시작! <br>이력서, 자소서를 작성해보세요.</p>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_resume1.png" alt="01 기본 이력서 등록"></h3>
                <p class="txt">기본 이력서 등록하고 <br>다양한 서비스를 만나보세요.</p>
                <div class="desc_wrap">
                    <dl class="desc desc_resume">
                        <dt>사용방법</dt>
                        <dd>로그인 후 'MY &gt; 이력서 현황' 내 <br>이력서 등록 클릭 후 작성</dd>
                    </dl>
                </div>
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">이력서 등록</a>
                </div>
            </div>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_resume2.png" alt="02 자소서 작성하기"></h3>
                <p class="txt">합격자소서, 내 자소서 보관함, 채용공고가 한 번에! <br>자소서를 작성해보세요!</p>
                <img src="./icon/guide_per_detail_icon/diagram_guide_resume1.png" class="imgcontent" alt="합격 자소서 + 내 자소서 보관함 + 채용공고 = 자소서 작성하기">
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">자소서 작성</a>
                </div>
            </div>
        </div>
        <div id="anchor_recruit" class="tabpanel">
            <h2 class="blind">STEP03 채용공고</h2>
            <p class="headcopy">신입을 위한 <br>공채의 모든 것!</p>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_recruit1.png" alt="01 공채의 명가"></h3>
                <p class="txt">신입 공채를 준비하신다면 <br>공채의 명가를 확인하세요.</p>
                <img src="./icon/guide_per_detail_icon/ico_guide_recruit1.png" class="imgcontent" alt="">
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">공채의 명가</a>
                </div>
            </div>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_recruit2_180817.png" alt="02 채용정보 통합검색"></h3>
                <p class="txt">업·직종, 지역, 경력, 학력 등 <br>조건에 맞는 채용정보를 검색하세요.</p>
                <div class="desc_wrap">
                    <dl class="desc desc_search">
                        <dt>사용방법</dt>
                        <dd>'채용정보 통합검색' 클릭 <br>원하는 조건을 입력 후 검색</dd>
                    </dl>
                </div>
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">채용정보 통합검색</a>
                </div>
            </div>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_recruit3_181101.png" alt="03 인아웃 추천"></h3>
                <p class="txt">최근 구직활동을 분석하여 <br>딱! 맞는 채용정보를 추천해드려요.</p>
                <div class="desc_wrap">
                    <dl class="desc desc_avatar">
                        <dt>사용방법</dt>
                        <dd>로그인 후 'MY &gt; 추천' 클릭 <br>나에게 맞는 채용정보 확인</dd>
                    </dl>
                </div>
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">인아웃 추천</a>
                </div>
            </div>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_recruit4_180917.png" alt="04 나의검색 공고"></h3>
                <p class="txt">검색하고 저장하면<br>조건에 맞는 공고만 보여드려요.</p>
                <div class="desc_wrap">
                    <dl class="desc desc_recommend">
                        <dt>사용방법</dt>
                        <dd>통합검색 &gt; 검색조건관리 에서 <br>저장버튼 클릭</dd>
                    </dl>
                </div>
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">나의 검색 설정하기</a>
                </div>
            </div>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_recruit5.png" alt="05 100% 합격 공채 합격자료"></h3>
                <p class="txt">합격자소서, 면접 질문 후기, 채용설명회 등 <br>다양한 공채 합격자료를 만나보세요.</p>
                <ul class="list_public">
                    <li class="coverletter"><a href="#" target="_blank">합격자소서</a></li>
                    <li class="spec"><a href="#" target="_blank">합격스펙</a></li>
                    <li class="jobfair"><a href="#" target="_blank">채용설명회</a></li>
                    <li class="aptitude"><a href="#" target="_blank">인적성후기</a></li>
                    <li class="interview"><a href="#" target="_blank">면접후기</a></li>
                    <li class="successful"><a href="#" target="_blank">합격후기</a></li>
                    <li class="senior"><a href="#" target="_blank">직무인터뷰</a></li>
                    <li class="introduction"><a href="#" target="_blank">자소서작성</a></li>
                </ul>
            </div>
        </div>
        <div id="anchor_apply" class="tabpanel">
            <h2 class="blind">STEP04 입사지원</h2>
            <p class="headcopy">PC에서 <br>쉽고 빠른 입사지원</p>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_apply1.png" alt="01 빠른 입사지원"></h3>
                <p class="txt">PC에서 <br>쉽고 간편한 즉시지원을 이용해보세요!</p>
                <img src="./icon/guide_per_detail_icon/ico_guide_apply1.png" class="imgcontent" alt="">
            </div>
        </div>
        <div id="anchor_manage" class="tabpanel">
            <h2 class="blind">STEP05 입사지원 관리</h2>
            <p class="headcopy">MY Page에서 <br>취업준비 상황을 한눈에 볼 수 있어요.</p>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_manage1.png" alt="01 입사지원 현황"></h3>
                <p class="txt">최근 지원한 기업들을 <br>입사지원 현황에서 관리해보세요.</p>
                <img src="./icon/guide_per_detail_icon/diagram_guide_manage1.png" class="imgcontent" alt="지원자 통계 + 입사지원 취소 + 전형별 진행상태 = 입사지원 현황">
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">입사지원 현황</a>
                </div>
            </div>
            
        </div>
        <div id="anchor_success" class="tabpanel">
            <h2 class="blind">STEP06 입사성공</h2>
            <p class="headcopy">구직자 여러분의 <br>취업 성공을 응원합니다.</p>
            <div class="wrap_detail">
                <h3 class="subtit"><img src="./icon/guide_per_detail_icon/tit_guide_success1.png" alt="01 취업 성공"></h3>
                <p class="txt">인아웃에 입사지원을 통하여 <br>취업성공에 도전해보세요.</p>
                <img src="./icon/guide_per_detail_icon/ico_guide_success1.png" class="imgcontent" alt="">
                <div class="wrap_button">
                    <a href="#" target="_blank" class="btn_link">인아웃 메인</a>
                </div>
            </div>
        </div>
    </div>
    <div class="wrap_member_service">
        <h2>개인회원 서비스</h2>
        <ul class="list_member_service">
            <li><strong>회원가입</strong>
                <ul class="list_child">
                    <li><a href="#" target="_blank">개인회원가입</a></li>
                    <li><a href="#" target="_blank">아이디/비밀번호 찾기</a></li>
                    <li><a href="#" target="_blank">도움말</a></li>
                </ul>
            </li>
            <li><strong>이력서/자소서</strong>
                <ul class="list_child">
                    <li><a href="#" target="_blank">이력서 등록</a></li>
                    <li><a href="#" target="_blank">이력서 현황</a></li>
                    <li><a href="#" target="_blank">자소서 관리</a></li>
                </ul>
            </li>
            <li><strong>채용공고</strong>
                <ul class="list_child">
                    <li><a href="#" target="_blank">전체 채용정보</a></li>
                    <li><a href="#" target="_blank">1000대기업 공채속보</a></li>
                    <li><a href="#" target="_blank">추천</a></li>
                    <li><a href="#" target="_blank">맞춤채용정보</a></li>
                    <li><a href="#" target="_blank">스크랩/최근 본 공고</a></li>
                </ul>
            </li>
            <li><strong>공채 합격자료</strong>
                <ul class="list_child">
                    <li><a href="#" target="_blank">공채달력</a></li>
                    <li><a href="#" target="_blank">합격자소서</a></li>
                    <li><a href="#" target="_blank">합격스펙</a></li>
                    <li><a href="#" target="_blank">인적성 후기</a></li>
                    <li><a href="#" target="_blank">면접후기</a></li>
                    <li><a href="#" target="_blank">합격후기</a></li>
                    <li><a href="#" target="_blank">직무인터뷰</a></li>
                    <li><a href="#" rel="nofollow" target="_blank">자소서작성</a></li>
                    <li><a href="#" target="_blank">연봉정보</a></li>
                </ul>
            </li>
            <li><strong>입사지원</strong>
                <ul class="list_child">
                    <li><a href="#" target="_blank">입사지원 현황</a></li>
                    <li><a href="#" target="_blank">알림센터</a></li>
                    <li><a href="#" target="_blank">취업성공 도우미</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <script>
    
    	$(function(){
		    /* 스크롤 내리면 상단 고정(header랑 겹치면?) */
    		var guide_wrap_offset = $('.header_guide_wrap').offset();
    		$(window).scroll(function(){
    			if($(document).scrollTop()>=guide_wrap_offset.top){
    				$('#header_guide').addClass('fix');				
    			}else{
    				$('#header_guide').removeClass('fix');    				
    			}
    		});
    		
    		/* 상단바 클릭하면 버튼 css 바뀌면서 아래 div 해당 꺼로 표시, 해당 안되는 div는 숨기기 */
	        $('a',  $('#tab_step').find('li')).click(function(){
	            var currentIdx = $(this).parent('li').index();
	            $($('#tab_step').find('li')).each(function(index){
	                if(index == currentIdx) {
	                    var trg = $(this).children('a').attr('href');
	                    $('#tab_step').find('li').removeClass('on');
	                    $('#tab_step').find('li').eq(currentIdx).addClass('on');
	                    $('.tabpanel').removeClass('on');
	                    $(trg).addClass('on');
	                }
	            });
	        });
    	
    	});
    	
    </script>
</div>
</div>


</div>
</div>
       
</body>
</html>