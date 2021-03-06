<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
ol, ul, li {
    list-style: none;
}
body.has_lnb #sri_section {
    padding-left: 220px;
}
#sri_section {
    position: absolute;

    overflow: hidden;

    z-index: 1;
    width: 100%;
    height: 100%;
    box-sizing: border-box;
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input,  p, blockquote,  {
    margin: 0;
    padding: 0;
    font-family: "Malgun Gothic",dotum,gulim,sans-serif;
}

element.style {
    top: 0px;
    height: 2166px;
}
#sri_lnb_wrap .thumb {

    position: absolute;
    top: 0;
    left: 0;
    width: 6px;
    height: 20px;
    cursor: pointer;



}

#sri_lnb_wrap .thumb::-webkit-scrollbar {
    display: none; /* Chrome, Safari, Opera*/
}
#sri_lnb_wrap .track {
    position: relative;
    width: 100%;
    height: 100%;
    background: #fcfcfc;
}
#sri_lnb .lnb_menu {
    border-bottom: 1px solid #efefef;
    background: #fff;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
#sri_lnb_wrap .disable {
    display: none;
}

element.style {
    top: 0px;
}
#sri_lnb_wrap .overview {
    position: absolute;
    top: 0;
    left: 0;
    margin: 0;
    padding: 0;
    width: 100%;
    list-style: none;
}

#sri_lnb .lnb_menu.on .depth_menu {
    padding-bottom: 10px;
}
#sri_lnb .lnb_menu a.depth_menu {
    cursor: pointer;
}
#sri_lnb .lnb_menu .depth_menu {
    display: block;
    padding: 14px 0 16px 20px;
    width: 100%;
    box-sizing: border-box;
    color: #444;
    font-size: 15px;
    letter-spacing: -1px;
}
#sri_lnb .lnb_menu>a {
    position: relative;
}
ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    cursor: pointer;

}
#sri_lnb_wrap {
    position: fixed;
    top: 60px;
	z-index: -1;
    bottom: 0;
    left: 0;
    z-index: 20;
    width: 220px;
    border-right: 1px solid #e7e7e8;
    box-sizing: border-box;
    background: #fcfcfc;
    overflow-y:scroll;

    -ms-overflow-style: none; /* IE and Edge */
    scrollbar-width: none; /* Firefox */
    }

#sri_lnb_wrap::-webkit-scrollbar {
    display: none; /* Chrome, Safari, Opera*/
}    
    
#sri_lnb_wrap .viewport {
    overflow: hidden;
    position: relative;
    z-index: 1;
    width: 100%;
    height: 100%;
}
.li_menu_hide{
display:none;
}
#sri_lnb .lnb_menu .li_menu_hide {
    display: block;
    padding: 1px 0 5px 30px;
    width: 100%;
    box-sizing: border-box;
    color: #666;
    font-size: 13px;
    letter-spacing: -1px;
    cursor: pointer;
	text-decoration: none;
}
.track_event{
    display: block;
    padding: 1px 0 5px 30px;
    width: 100%;
    box-sizing: border-box;
    color: #666;
    font-size: 13px;
    letter-spacing: -1px;
    cursor: pointer;
	text-decoration: none;
}
.li_menu{
border-bottom: 1px solid #efefef;
    background: #fff;
}
a{
text-decoration: none;
}
#sri_lnb .lnb_menu a.depth_menu {
    cursor: pointer;
}
#sri_lnb .lnb_menu .depth_menu {
    display: block;
    padding: 14px 0 16px 20px;
    width: 100%;
    box-sizing: border-box;
    color: #444;
    font-size: 15px;
    letter-spacing: -1px;
}

.viewport{
    position: fixed;
    top: 60px;
    bottom: 0;
    left: 0;
    z-index: 20;
    width: 220px;
    border-right: 1px solid #e7e7e8;
    box-sizing: border-box;
    background: #fcfcfc;
}
element.style {
    height: 2166px;
}
#sri_lnb_wrap .disable {
    display: none;
}

#sri_lnb_wrap .btn_fold {
    display: block;
    position: absolute;
    top: 0;
    right: -30px;
    width: 30px;
    height: 51px;
    border: 1px solid #cbcbcb;
    box-sizing: border-box;
    background: rgba(000,000,000,.17);
}
.sri_lnb_icon.ic_open {
    width: 30px;
    height: 49px;
    background-position: 0 0;
}
.sri_lnb_icon {
    display: inline-block;
    vertical-align: top;
    background: url(//www.saraminimage.co.kr/sri/common/layout/sri_lnb_icon_181004.png) no-repeat;
    background-size: 300px 150px;
}
.li_menu_a{
    display: block;
    padding: 14px 0 16px 20px;
    width: 100%;
    box-sizing: border-box;
    color: #444;
    font-size: 15px;
    letter-spacing: -1px;
}


input, select {
    line-height: normal;
}
input, select, optgroup, option {
    font-family: inherit;
    font-size: inherit;
    font-weight: inherit;
    font-style: inherit;
}
.img_real{
margin-left: 10px;
}

</style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
	$(".li_menu_a").click(function(){

		var submenu = $(this).next("ul");
		  // submenu 가 화면상에 보일때는 위로 보드랍게 접고 아니면 아래로 보드랍게 펼치기
        if( submenu.is(":visible") ){
            submenu.slideUp();
        }else{
            submenu.slideDown();
        }
		
	});
});

</script>

</head>
<body>


        <div id="sri_lnb_wrap" >
    <div class="viewport">
        <div id="sri_lnb_content" class="overview" style="top: 0px;">
            <nav id="sri_lnb">
    <ul>
        <li class="lnb_menu">
            <a href="../main/main.do" class="li_menu_a" data-track_event=""><strong>홈</strong> <i class="sri_lnb_icon ic_new"></i></a>
        </li>
        <li class="lnb_menu">
            <a href="../member/coresumelist.do" class="li_menu_a" data-track_event="section|lnb|salaries|lnb1330"><strong>이력서관리</strong> <i class="sri_lnb_icon ic_new"></i></a>
        </li>
        <li class="lnb_menu">
            <a href="../member/apply.do" class="li_menu_a" data-track_event="section|lnb|salaries|lnb1330"><strong>입사지원관리</strong> <i class="sri_lnb_icon ic_new"></i></a>
        </li>
        <li class="lnb_menu">
            <a href="../member/resumelist.do" class="li_menu_a" data-track_event="section|lnb|salaries|lnb1330"><strong>이력서 등록</strong> <i class="sri_lnb_icon ic_new"></i></a>
        </li>
        <li class="lnb_menu">
            <a href="../board/SearchComp.do" class="li_menu_a" data-track_event="section|lnb|salaries|lnb1330"><strong>기업 검색</strong> <i class="sri_lnb_icon ic_new"></i></a>
        </li>

    </ul>
</nav>         
        <ul class="items">
        
            <li ><a class="img_track" ><img class="img_real" alt="" src="<c:url value="/resources/img/popUp.png" />"></a></li></ul>
 
        </div>
    </div>
    
</div>


</body>
</html>