<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인회원 - 취업 성공 가이드</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<!-- <link rel="stylesheet" type="text/css" href="../../etc/css/etc/help/h_guide_per_css.css"> -->

<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css_etc/h_guide_per_css.css'/>">


</head>
<body>
<div id="sri_section" class="has_banner">
        
        <div id="sri_wrap">
            <div id="content">
                    <div class="container_guide">
        <div id="header_guide" class="header_guide_wrap">
            <div class="header_guide">
                <div class="inner">
                    <h1 class="blind">개인회원을 위한 취업 성공 가이드</h1>
                </div>
            </div>
        </div>

        <div id="content_guide" class="content_guide">
            <ul class="list_guide_type">
                <li class="type_starter">
                    <p class="headcopy"><strong>취업 준비</strong>가 <strong>처음</strong>이신가요?</p>
                    <a href="h_guide_per_detail.jsp" class="btn_detail">상세보기</a>
                </li>
                <li class="type_experience">
                    <p class="headcopy"><strong>이직</strong>을 <strong>준비</strong>하시나요?</p>
                    <a href="person?type=e" class="btn_detail">상세보기</a>
                </li>
            </ul>
        </div>
    </div>                            
    </div>
        </div>
    </div>
</body>
</html>