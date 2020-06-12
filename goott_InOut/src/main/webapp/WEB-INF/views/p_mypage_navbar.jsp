<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mypage_navb</title>
<style type="text/css">
*{
   font-family: "나눔스퀘어";
   font-size: 15px;
   list-style: none;
   text-decoration: none;
}

.navli1{

   float: left;
    width: 141px;
    font-size: 20px;
    color: #444;
    letter-spacing: -2px;
    text-align: center;
    

   
}
#myprofile{
   
}
.navli1 :hover{
   border-bottom: 4px solid blue;
}

</style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">


$(function(){
   /* $("#Myhome").hover(function(){ $("#Myhome").css("border-bottom","4px solid blue"); }); */
   /* $("#myprofile").click(function(){ $("#myprofile").css("border-bottom","4px solid blue"); });
   $("#resumeManage").click(function(){ $("#resumeManage").css("border-bottom","4px solid blue"); });
   $("#hireManage").click(function(){ $("#hireManage").css("border-bottom","4px solid blue"); });
   $("#susume").click(function(){ $("#susume").css("border-bottom","4px solid blue"); });
   $("#mysearch").click(function(){ $("#mysearch").css("border-bottom","4px solid blue"); });
   $("#scrap").click(function(){ $("#scrap").css("border-bottom","4px solid blue"); }); */
});


</script>
</head>
<body>

<div style="height: 55px;; background-color: white; "  >

   <ul style=" position: relative;
    height: 55px;
    line-height: 55px;
    padding-left: 250px; ">   
    
    
   <!--    <li class="navli1" id="Myhome"><strong class="navli1">My홈</strong>
         <ul class="MYhomenav">
            <li><a href="">기본정보</a></li>
            <li><a href="">학력사항</a></li>
            <li><a href="">경력사항</a></li>
            <li><a href="">자기소개서</a></li>
            <li><a href="">인적성검사</a></li>
            <li><a href="">포트폴리오&문서</a></li>
            <li><a href="">자격증</a></li>
            <li><a href="">어학시험</a></li>
            <li><a href="">수상내역</a></li>
            <li><a href="">보유기술</a></li>
            <li><a href="">대외활동</a></li>
            <li><a href="">취업 우대사항</a></li>
            
         </ul>
      
      </li> -->
      <li class="navli1" id="myprofile"><strong class="navli1">나의 Profile</strong></li>
      <li class="navli1" id="resumeManage"><strong class="navli1">이력서 관리</strong></li>
      <li class="navli1" id="hireManage"><strong class="navli1">입사지원 관리</strong></li>
      <li class="navli1" id="susume"><strong class="navli1">추천</strong></li>
      <li class="navli1" id="mysearch"><strong class="navli1">나의 검색</strong></li>
      <li class="navli1" id="scrap"><strong class="navli1">스크랩 /최근본</strong></li>
      
   
   </ul>

</div>
</body>
</html>