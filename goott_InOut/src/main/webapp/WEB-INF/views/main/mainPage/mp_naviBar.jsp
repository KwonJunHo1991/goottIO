<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Martine</title>
    <link rel="icon" href="<c:url value="/resources/img/favicon.png"/>">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/bootstrap.min.css"/>">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/owl.carousel.min.css"/>">
    <!-- themify CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/themify-icons.css"/>">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/flaticon.css"/>">
    <!-- fontawesome CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/fontawesome/css/all.min.css"/>">
    <!-- magnific CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/magnific-popup.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/gijgo.min.css"/>">
    <!-- niceselect CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/nice-select.css"/>">
    <!-- slick CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/slick.css"/>">
    <!-- style CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/css_1/style.css"/>">
<style type="text/css">
.main_menu_iner{
z-index: 5;
}

</style> 



 <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>   
 <script type="text/javascript">
    $(function () {
       var bannerOffset = $( '.main_menu_iner' ).offset();
        $( window ).scroll( function() {  //window에 스크롤링이 발생하면
              if ( $( document ).scrollTop() > bannerOffset.top ) {   // 위치 및 사이즈를 파악하여 미리 정한 css class를 add 또는 remove 합니다.
                $( '.main_menu_iner' ).addClass( 'topFixBannerFixed' );
              }
              else {
                $( '.main_menu_iner' ).removeClass( 'topFixBannerFixed' );
              }
         });
   });
 </script> 
 
</head>
<body>
   <!--::header part start::-->
   <header class="main_menu">
        <div class="sub_menu">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-sm-12 col-md-6">
                        <div class="sub_menu_right_content">
                            <span>지금 뜨는 채용공고</span>
                            <a href="#">대기업</a>
                            <a href="#">스타트업</a>
                            <a href="#">공기업</a>
                        </div>
                    </div>
                    <div class="col-lg-6 col-sm-12 col-md-6">
                        <div class="sub_menu_social_icon">
                            <a href="#"><i class="flaticon-facebook"></i></a>
                            <a href="#"><i class="flaticon-twitter"></i></a>
                            <a href="#"><i class="flaticon-skype"></i></a>
                            <a href="#"><i class="flaticon-instagram"></i></a>
                            <span><i class="flaticon-phone-call"></i>02-837-9922</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main_menu_iner"  >
            <div class="container">
                <div class="row align-items-center ">
                    <div class="col-lg-12">
                        <nav class="navbar navbar-expand-lg navbar-light justify-content-between">
                            <a class="navbar-brand" href="../main/main.do"> <img src="<c:url value="/resources/img/logo.png"/>" alt="logo" style="width: 150px;" > </a>
                            <button class="navbar-toggler" type="button" data-toggle="collapse"
                                data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                                aria-expanded="false" aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>
                            <div class="collapse navbar-collapse main-menu-item justify-content-center"
                                id="navbarSupportedContent">
                                    <ul class="navbar-nav">
         
                           <li class="nav-item">
                                        <a class="nav-link" href="../main/local.do">지역별</a>
                                    </li>
<!--                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="../main/local.do" id="navbarDropdown"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                                            지역별
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                            <a class="dropdown-item" href="../main/local.do">전체</a>
                                            <a class="dropdown-item" href="../main/local.do?comp_adrs=101000">서울</a>
                                            <a class="dropdown-item" href="single-blog.html">경기</a>
                                            <a class="dropdown-item" href="single-blog.html">인천</a>
                                            <a class="dropdown-item" href="single-blog.html">부산</a>
                                            <a class="dropdown-item" href="single-blog.html">대구</a>
                                            <a class="dropdown-item" href="single-blog.html">대전</a>
                                            <a class="dropdown-item" href="single-blog.html">광주</a>
                                            <a class="dropdown-item" href="single-blog.html">성남</a>
                                            <a class="dropdown-item" href="single-blog.html">수원</a>
                                        </div>
                                    </li> -->
                                    <li class="nav-item">
                                        <a class="nav-link" href="../main/job.do">직업별</a>
                                    </li>
<!--                                      <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="../main/job.do" id="navbarDropdown"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                                            직업별
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                            <a class="dropdown-item" href="../main/job.do">전체</a>
                                            <a class="dropdown-item" href="blog.html">경영.사무</a>
                                            <a class="dropdown-item" href="single-blog.html">영업.고객상담</a>
                                            <a class="dropdown-item" href="single-blog.html">생산.제조</a>
                                            <a class="dropdown-item" href="single-blog.html">IT.인터넷</a>
                                            <a class="dropdown-item" href="single-blog.html">전문직</a>
                                            <a class="dropdown-item" href="single-blog.html">교육</a>
                                            <a class="dropdown-item" href="single-blog.html">미디어</a>
                                            <a class="dropdown-item" href="single-blog.html">특수계층.공공</a>
                                            <a class="dropdown-item" href="single-blog.html">건설</a>
                                            <a class="dropdown-item" href="single-blog.html">유통.무역</a>
                                            <a class="dropdown-item" href="single-blog.html">서비스</a>
                                            <a class="dropdown-item" href="single-blog.html">디자인</a>
                                            <a class="dropdown-item" href="single-blog.html">의료</a>
                                        </div>
                                    </li> -->

                                    <li class="nav-item">
                                        <a class="nav-link" href="../board/boardMain.do">기업연구소</a>
                                    </li>
<!--                                     <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                                            기업연구소
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                            <a class="dropdown-item" href="blog.html">기업에 대한 Q&A</a>
                                            <a class="dropdown-item" href="../board/boardSearch.do">취준고민</a>
                                            <a class="dropdown-item" href="single-blog.html">취업뉴스</a>
                                            <a class="dropdown-item" href="single-blog.html">이력서 무료다운</a>
                                            <a class="dropdown-item" href="../main/char.do">글자수 체크</a>
                                        </div>
                                    </li> -->
                                    <li class="nav-item">
                                        <a class="nav-link" href="../main/findPerson.do">인재검색</a>
                                    </li>
                                    
                              <c:choose>      
                             	<c:when test="${sessionScope.loginComp !=null}">
                     			    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_1"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                         ${sessionScope.loginComp.comp_id }          
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
                                            <a class="dropdown-item" href="../company/noticeList.do">My Page</a>
                                            <a class="dropdown-item" href="../main/logout.do">로그아웃</a>
                               <!-- 마이페이지, 로그아웃 경로 설정. -->
                                        </div>
                                    </li>

                              	</c:when>
                              	<c:when test="${sessionScope.mem_id !=null }">
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_1"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                         ${sessionScope.mem_id }
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
                                            <a class="dropdown-item" href="../member/coresumelist.do">My Page</a>
                                            <a class="dropdown-item" href="../main/logout.do">로그아웃</a>
                                        </div>
                                    </li>
                              	
                              	
                              	</c:when>
                              	
                              	<c:otherwise>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_1"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                                            로그인
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
                                            <a class="dropdown-item" href="../member/login.do">개인회원 로그인</a>
                                            <a class="dropdown-item" href="../company/login.do">기업회원 로그인</a>
                                        </div>
                                    </li>
                              	</c:otherwise>
                              	
                              </c:choose>
                              
                              
                              
                                    
                                </ul>
                            </div>
                            <c:if test="${sessionScope.applyStatus ne null || sessionScope.applyStatus == 0}">
                            	<a href="../company/noticeList.do" class="btn_1 d-none d-lg-block">지원 대기 : ${sessionScope.applyStatus }</a>
                            </c:if> 
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- Header part end-->
</body>
</html>