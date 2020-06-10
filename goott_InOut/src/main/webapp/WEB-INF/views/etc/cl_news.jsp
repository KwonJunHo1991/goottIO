<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>기업연구소 - 취업뉴스</title>

<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">

<link rel="stylesheet" type="text/css" href="../../etc/css/etc/companylab/cl_news_css.css">

</head>
<body>
<div id="sri_wrap">
            <div id="content">
                <div class="wrap_title_recruit">
    <h1 class="title_common">취업뉴스</h1>
</div>
<div class="wrap_board">
    
    <div class="search_area">
        <strong class="count">총
            <span class="num">0000</span>건
        </strong>
        <form name="frm" id="frm" method="get" action="/zf_user/help/live">
            <input type="hidden" name="category" value="10" id="category">            <div class="search_right">
                                <div class="searchTypoBox">
                    <input type="text" name="keyword" id="keyword" class="inpTypo" style="width:276px;" title="검색키워드를 입력하세요" value="" placeholder="특수문자를 제외한 키워드를 입력해주세요.">
                    <button type="submit" class="btnTypoSearch" id="searchBtn">검색</button>
                    <button type="button" class="btnTypoReset" id="resetBtn" title="검색 초기화">초기화</button>
                </div>
            </div>
        </form>
    </div>


    <div class="tblType">
        <table>
            <caption class="blind">취업뉴스 게시판</caption>
            <colgroup>
                <col width="">
                <col width="107">
            </colgroup>
            <tbody>
            <!-- tr 반복 ? -->
            	<tr>
                	<td class="content_tit">
                    	<a href="#" title="<!-- 취업뉴스 제목 -->">
                        	취업뉴스 제목</a>
                    </td>
                    <td class="date">올린 날짜</td>
                </tr>
            <!-- tr 반복 끝 -->
            </tbody>
        </table>
    </div>
        
    <div class="pagination">
    	<span class="page">1</span>
        <a class="page" page="2" href="#"><span>2</span></a>
        <a class="page" page="3" href="#"><span>3</span></a>
        <a class="page" page="4" href="#"><span>4</span></a>
        <a class="page" page="5" href="#"><span>5</span></a>
        <a class="page" page="6" href="#"><span>6</span></a>
        <a class="page" page="7" href="#"><span>7</span></a>
        <a class="page" page="8" href="#"><span>8</span></a>
        <a class="page" page="9" href="#"><span>9</span></a>
        <a class="page" page="10" href="#"><span>10</span></a>
        
        <a class="btnNext" href="#" title="다음">다음</a>
   </div>
</div>

</div>
</div>
</body>
</html>