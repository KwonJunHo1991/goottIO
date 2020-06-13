<%@page import="kr.co.InOut.dto.IO_ResumeDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

.inputli{
   font-family: "나눔스퀘어";
   width: 880px;
   height: 75px;
   padding-top: 25px;
   padding-left:20px;
   float: left;
}
.inputstrong{
font-size: 15px; color: red; font-family: 나눔스퀘어;
}
.inputlavel{
font-size: 20px;
}
.inputlitext{
   width: 450px;
   height: 40px;
   
}
.carli{
width: 150px;
height: 50px;
float: left;
border: 1px solid #a3a3a3;
padding: 10px 25px 10px 25px;
margin: auto;
}
.carli_span{
text-align: center;
font-family: "나눔스퀘어";
margin: auto;

}
.checks input[type="radio"] + label { display: inline-block; position: relative; padding-left: 30px; cursor: pointer; -webkit-user-select: none; -moz-user-select: none; -ms-user-select: none; }
.checks input[type="radio"] + label:before { content: ''; position: absolute; left: 0; top: -4px; width: 21px; height: 21px; text-align: center; background: #fafafa; border: 1px solid #cacece; border-radius: 100%; box-shadow: 0px 1px 2px rgba(0,0,0,0.05), inset 0px -15px 10px -12px rgba(0,0,0,0.05); }


#Esch:hover{
   border
}
.locbutton{
width: 100px;  height: 45px; float: left; margin-left: 50px;
background-color: white; border: 1px solid #a3a3a3;
color:black;


}
.locbuttonlabel{
   font-size: 14px;
   font-family: "나눔스퀘어";
   color: black;
}
.klocbutton{
   float: left;
   width: 100px;
   height: 30px;
   background-color: white;
   border: 0px;
   margin-left: 25px;
   margin-bottom: 5px;
   font-size: 10px;
   font-family: "나눔스퀘어";

}

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#resumecommit").click(function(){
		

		
			document.frm1.action = "./insertresume.do";
			document.frm1.method = "post";
			document.frm1.submit();
	});
	
	 if($('input:radio[id=guro]').click(function(){
         $("#locplace").val($('input:radio[id=guro]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=mapo]').click(function(){
         $("#locplace").val($('input:radio[id=mapo]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=dongdaemoon]').click(function(){
         $("#locplace").val($('input:radio[id=dongdaemoon]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=songpa]').click(function(){
         $("#locplace").val($('input:radio[id=songpa]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=dongjak]').click(function(){
         $("#locplace").val($('input:radio[id=dongjak]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=dragonmountain]').click(function(){
         $("#locplace").val($('input:radio[id=dragonmountain]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=anyang]').click(function(){
         $("#locplace").val($('input:radio[id=anyang]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=ilsan]').click(function(){
         $("#locplace").val($('input:radio[id=ilsan]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=gunpo]').click(function(){
         $("#locplace").val($('input:radio[id=gunpo]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=goldsky]').click(function(){
         $("#locplace").val($('input:radio[id=goldsky]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=dragonhuman]').click(function(){
         $("#locplace").val($('input:radio[id=dragonhuman]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=fuck]').click(function(){
         $("#locplace").val($('input:radio[id=fuck]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=namgu]').click(function(){
         $("#locplace").val($('input:radio[id=namgu]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=dalsugu]').click(function(){
         $("#locplace").val($('input:radio[id=dalsugu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=dalsunggun]').click(function(){
         $("#locplace").val($('input:radio[id=dalsunggun]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=Ddonggu]').click(function(){
         $("#locplace").val($('input:radio[id=Ddonggu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=qukgu]').click(function(){
         $("#locplace").val($('input:radio[id=qukgu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=Djunggu]').click(function(){
         $("#locplace").val($('input:radio[id=Djunggu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=daeduckgu]').click(function(){
         $("#locplace").val($('input:radio[id=daeduckgu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=donggu]').click(function(){
         $("#locplace").val($('input:radio[id=donggu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=seugu]').click(function(){
         $("#locplace").val($('input:radio[id=seugu]').val());
         $("#res_req_area").val($('#locplace').val());
      }));
      if($('input:radio[id=usunggu]').click(function(){
         $("#locplace").val($('input:radio[id=usunggu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=junggu]').click(function(){
         $("#locplace").val($('input:radio[id=junggu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=bukgu]').click(function(){
         $("#locplace").val($('input:radio[id=bukgu]').val());
         $("#res_req_area").val($('#locplace').val());
      })); 
      if($('input:radio[id=ki]').click(function(){
         $("#locplace2").val($('input:radio[id=ki]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=jun]').click(function(){
         $("#locplace2").val($('input:radio[id=jun]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=ja]').click(function(){
         $("#locplace2").val($('input:radio[id=ja]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=tk]').click(function(){
         $("#locplace2").val($('input:radio[id=tk]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=il]').click(function(){
         $("#locplace2").val($('input:radio[id=il]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=sold]').click(function(){
         $("#locplace2").val($('input:radio[id=sold]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=itit]').click(function(){
         $("#locplace2").val($('input:radio[id=itit]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=dil]').click(function(){
         $("#locplace2").val($('input:radio[id=dil]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=gold]').click(function(){
         $("#locplace2").val($('input:radio[id=gold]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=rae]').click(function(){
         $("#locplace2").val($('input:radio[id=rae]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=hwa]').click(function(){
         $("#locplace2").val($('input:radio[id=hwa]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=sum]').click(function(){
         $("#locplace2").val($('input:radio[id=sum]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=web]').click(function(){
         $("#locplace2").val($('input:radio[id=web]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=game]').click(function(){
         $("#locplace2").val($('input:radio[id=game]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=sever]').click(function(){
         $("#locplace2").val($('input:radio[id=server]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=network]').click(function(){
         $("#locplace2").val($('input:radio[id=network]').val());
         $("#res_rep_too").val($('#locplace2').val());
      }));
      if($('input:radio[id=hotel]').click(function(){
         $("#locplace3").val($('input:radio[id=hotel]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=why]').click(function(){
         $("#locplace3").val($('input:radio[id=why]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=sisul]').click(function(){
         $("#locplace3").val($('input:radio[id=sisul]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=sport]').click(function(){
         $("#locplace3").val($('input:radio[id=sport]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=ele]').click(function(){
         $("#locplace3").val($('input:radio[id=ele]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=gi]').click(function(){
         $("#locplace3").val($('input:radio[id=gi]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=oil]').click(function(){
         $("#locplace3").val($('input:radio[id=oil]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=bea]').click(function(){
         $("#locplace3").val($('input:radio[id=bea]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=bank]').click(function(){
         $("#locplace3").val($('input:radio[id=bank]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=cash]').click(function(){
         $("#locplace3").val($('input:radio[id=cash]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=etc]').click(function(){
         $("#locplace3").val($('input:radio[id=etc]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=card]').click(function(){
         $("#locplace3").val($('input:radio[id=card]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=e]').click(function(){
         $("#locplace3").val($('input:radio[id=e]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=q]').click(function(){
         $("#locplace3").val($('input:radio[id=q]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=y]').click(function(){
         $("#locplace3").val($('input:radio[id=y]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=c]').click(function(){
         $("#locplace3").val($('input:radio[id=c]').val());
         $("#res_tob").val($('#locplace3').val());
      }));
      if($('input:radio[id=jung]').click(function(){
          $("#locplace0").val($('input:radio[id=jung]').val());
       }));
       if($('input:radio[id=gyo]').click(function(){
          $("#locplace0").val($('input:radio[id=gyo]').val());
       }));
       if($('input:radio[id=star]').click(function(){
          $("#locplace0").val($('input:radio[id=star]').val());
       }));
       if($('input:radio[id=pa]').click(function(){
          $("#locplace0").val($('input:radio[id=pa]').val());
       }));
       if($('input:radio[id=im]').click(function(){
          $("#locplace0").val($('input:radio[id=im]').val());
       }));
       if($('input:radio[id=medi]').click(function(){
          $("#locplace0").val($('input:radio[id=medi]').val());
       }));
      
      
      
      
      
      
      /* if($('input:radio[id=]').click(function(){
         $("#locplace3").val($('input:radio[id=]').val());
         $("#res_tob").val($('#locplace3').val());
      })); */
      
      
      
      
      /* if($('input:radio[id=]').click(function(){
         $("#locplace2").val($('input:radio[id=]').val());
         $("#res_rep_too").val($('#locplace2').val());
      })); */
      
      
      
      
      
      
      
       


/*             if($('input:radio[id=]').click(function(){
         $("#locplace3").val($('input:radio[id=]').val());
         $("#res_rep_tob").val($('#locplace3').val());
      }));  */
      
$("#locdiv0").hide();
      $("#zerodivcall").click(function(){
         $("#locdiv0").toggle();
      });
      
$("#locdiv").hide();
      $("#onedivcall").click(function(){
         $("#locdiv").toggle();
      });
      
$("#locdiv3").hide();
      $("#samdivcall").click(function(){
         $("#locdiv3").toggle();
      });
      
$("#resumecall").hide();
      $("#resumecallbtn").click(function(){
         $("#resumecall").toggle();
      });
      
      
      
$("#locdiv2").hide();
   $("#twodivcall").click(function(){
      $("#locdiv2").toggle();
      
   });
      
      
      

$(".Eschool").hide();    $(".Mschool").hide();    $(".Hschool").hide();
      

$("#Esch").click(function() {
   $(".Eschool").toggle();
   $(".Mschool").hide();    $(".Hschool").hide();
   
});


$("#Msch").click(function(){
   $(".Mschool").toggle();
   $(".Eschool").hide(); $(".Hschool").hide();
});


$("#Hsch").click(function(){
   $(".Hschool").toggle();
   $(".Eschool").hide();    $(".Mschool").hide();
});

	
	
	
});




</script>

</head>
<body style="background-color: #F6F6F6;">




   <jsp:include page="p_mypage_navbar.jsp"></jsp:include>
   
<form name="frm1">
   
   <div style="padding: 70px 0px 45px 100px;">
      <div style="padding: 0px 0px 30px 0px;">
         <span><strong style="font-size: 30px; font-family: 나눔스퀘어;">기본정보</strong></span>
      </div>
      <!-- 텍스트박스안에 기존의 DB에서 값들 불러와야합니다. -->
      <div style="width: 1000px; height: 660px; background-color: white; margin-bottom: 40px;">
         <ul style="padding-left: 5px;">
         <li class="inputli"><label for="" class="inputlavel">이름</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
         <td><input type="hidden" name="mem_id" id="mem_id" value="${sessionScope.mem_id }" /></td>
            <input type="text"  class="inputlitext" style="margin-left: 100px;" name="mem_name" id="mem_name" value="${sessionScope.mem_name }"/>
            
            <div style="float: right;">
                   <!-- <label for="">구직상태<span> 선택</span></label> -->
                    <select class="form-control" style="margin-right: 50px; width: 150px; height: 50px;" id="mem_seekwork" name="mem_seekwokr">
                      <option value="1">구직상태선택</option>
                      <option value="2">구직준비중(재학생)</option>
                      <option value="3">구직중</option>
                      <option value="4">재학중</option>
                                             
                </select>
               </div>
         </li>
         <li class="inputli"><label for="" class="inputlavel">생년월일</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text" class="inputlitext" style="margin-left: 60px;" name="mem_birth" id = "mem_birth" value="${sessionScope.mem_birth }"/>
               <div style="float: right; margin-right: 50px;">
                   <span>
                       <input name="mem_sex" id="mem_sex" value="${sessionScope.mem_sex }" type="radio" />
                       <label for="male">남</label>
                      </span>
                      <span>
                       <input name="mem_sex" id="mem_sex" value="${sessionScope.mem_sex }" type="radio" value="female" />
                       <label for="female">여</label>
                     </span>
                <p></p>
            </div>
         </li>
         <li class="inputli"><label for="" class="inputlavel">이메일</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text" class="inputlitext" style="margin-left: 80px;" name="mem_email" id = "mem_email" value="${sessionScope.mem_email }"/>
         </li>
         <li class="inputli"><label for="" class="inputlavel">휴대폰</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text"  class="inputlitext" style="margin-left: 80px;" name="mem_phone" id = "mem_phone" value="${sessionScope.mem_phone }"/>
         </li>
         <li class="inputli"><label for="" class="inputlavel">전화번호 </label>
            <input type="text"  class="inputlitext" style="margin-left: 100px;" name="mem_phone" id = "mem_phone" value="${sessionScope.mem_phone }"/></li>
         <li class="inputli"><label for="" class="inputlavel">주소</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text"  class="inputlitext" style="margin-left: 100px;" name="mem_add" id = "mem_add" value="${sessionScope.mem_add }"/>
            <input type="text"  class="inputlitext" style="margin-left: 186px; width: 300px; " name="mem_add1" id = "mem_add1" value="${sessionScope.mem_add1 }"  placeholder="상세주소"/>   
         </li>
         </ul>
      </div>
      
      <!--  하력정보 div 시작 -->
      
      <span><strong style="font-size: 30px; font-family: 나눔스퀘어;" >학력사항</strong></span>
      
      <div style="width: 980px; height: 130px; background-color: white; margin-top: 20px; padding: 25px 10px 25px 10px;">
         <ul style="margin: auto;">
            <li class="carli" id="Esch"><span class="carli_span">초등학교 졸업</span></li>
            <li class="carli" id="Msch"><span class="carli_span">중학교 졸업</span></li>
            <li class="carli" id="Hsch"><span class="carli_span">고등학교 졸업</span></li>
            <!-- <li class="carli"><span class="carli_span">대학 , 대학원 이상 졸업</span></li> -->
         
         </ul>
      
      </div>
      <!-- 초등학교 정보 입력 div -->
      <div class="Eschool" style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;" >
   
         <strong style="font-size: 30px; font-family: 나눔스퀘어;">초등학교 정보 입력</strong>
         <ul>
            <li class="inputli"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <input type="text" name = "res_school" id = "res_school" class="inputlitext" style="margin-left: 100px; " placeholder="초등학교명 입력" /></li>
            <li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <!-- <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="지역선택" /></li> -->
               <select name = "res_school" id = "res_school" style="width: 200px; height: 50px; margin-left: 50px;">
                  <option value="1">서울</option>
                  <option value="2">대전</option>
                  <option value="3">부산</option>
                  
                  
               </select>
            </li>
            <li class="inputli"><label for="" class="inputlavel" style="float: left;">제학기간</label>
               <input type="date" name="res_stdate" id="res_stdate" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/>
               <!-- <input type="text" placeholder="입학" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/> -->
               <select name="res_stdatesub" id="res_stdatesub" style="float: left; width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">입학</option>
                  <option value="2">편입</option>
                  
               </select>
               <input type="date" style="float: left; width: 130px; height: 35px; margin-left: 5px; "  name="res_enddate" id="res_enddate"/>
               <select name="res_enddatesub" id="res_enddatesub" style="float: left; width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">졸업</option>
                  <option value="2">재학</option>
                  <option value="3">중퇴</option>
               </select>
               
            </li>
         </ul>
         
      </div>
   

   <!-- 초등학교 입력 div end -->
   
   
   <!-- 중학교 입력 div -->
   <div class="Mschool" style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;" >
   
         <strong style="font-size: 30px; font-family: 나눔스퀘어;">중학교 정보 입력</strong>
         <ul>
            <li class="inputli"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="중학교명 입력" name = "res_school" id = "res_school"/></li>
            <li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <!-- <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="지역선택" /></li> -->
               <select name="res_area" id="res_area" style="width: 200px; height: 50px; margin-left: 50px;">
                  <option value="1">서울</option>
                  <option value="2">대전</option>
                  <option value="3">부산</option>
                  
               </select>
            </li>
            <li class="inputli"><label for="" class="inputlavel" style="float: left;">제학기간</label>
               <input type="date" name="res_stdate" id="res_stdate" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/>
               <!-- <input type="text" placeholder="입학" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/> -->
               <select name="res_stdatesub" id="res_stdatesub" style="float: left; width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">입학</option>
                  <option value="2">편입</option>
                  
               </select>
               <input type="date" style="float: left; width: 130px; height: 35px; margin-left: 5px; " name="res_enddate" id="res_enddate"  />
               <select name="res_enddatesub" id="res_enddatesub" style="float: left; width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">졸업</option>
                  <option value="2">재학</option>
                  <option value="3">중퇴</option>
               </select>
               
            </li>
         </ul>
         
      </div>
      <!-- 중학교 정보입력 div end -->
      
      <!-- 고등학교 정보입력 div -->
      <div class="Hschool" style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;" >
   
         <strong style="font-size: 30px; font-family: 나눔스퀘어;">고등학교 정보 입력</strong>
         <ul>
            <li class="inputli"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <input type="text" name = "res_school" id = "res_school" class="inputlitext" style="margin-left: 100px; " placeholder="고등학교명 입력" /></li>

            
               <li class="inputli"><label for="" class="inputlavel" style="float: left;">제학기간</label>
               <input type="date" name="res_stdate" id="res_stdate" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/>
               <select name="res_stdatesub" id="res_stdatesub" style="float: left; width: 130px; height: 35px; margin-left: 5px; ">
                     <option value="1">입학</option>
                     <option value="2">편입</option>
                  
               </select>
            
               
               <input type="date"name="res_enddate" id="res_enddate"  style="float: left; width: 130px; height: 35px; margin-left: 35px; "/> 
               <select name="res_enddatesub" id="res_enddatesub" style="float: left; width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">졸업</option>
                  <option value="2">재학</option>
                  <option value="3">중퇴</option>
               </select>
               
            <li class="inputli"><label for="" class="inputlavel" style="float: left;">전공 계열</label>
               <select name = "res_major" id = "res_major" style="float: left; width: 200px; height: 35px; margin-left: 120px; ">
                  
                  <option value="1">문과계열</option>
                  <option value="2">이과계열</option>
               
               </select>
            <li>
               
            </li>
         </ul>
         
      </div>
      
      
      
      <!-- 경력사항 정보입력 div end -->
      <br />
      <span><strong style="font-size: 30px; font-family: 나눔스퀘어;">경력사항</strong></span>
      <br />
      <div style="width: 980px; height: 150px; background-color: white; padding: 25px 10px 25px 10px;  margin-left: 0px;" >
         
            <label  id="resumecallbtn" class="carrinputbutton" style="border: 1px solid #dfdfdf;; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left; margin-left: 275px; "><div style="padding-top: 40px;">신입</div></label>
            <button style="border: 1px solid #dfdfdf;; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left; ">경력</button>
      </div>
      
      <div id="resumecall" style="margin-top: 50px; margin-bottom: 40px;" class="carrinput">
         <input type="text" name="res_title" id="res_title" placeholder="이력서 제목을 입력하세요 (100자리까지 입력가능)" style="width: 1000px; height: 90px; border: 5px solid black; text-align: center;" />
      </div>
      
      
      
      <!-- 희망 근무조건 선택 div -->
      <div style="padding: 0px 0px 30px 0px;">
         <span><strong style="font-size: 30px; font-family: 나눔스퀘어;">희망 근무조건 선택</strong></span>
      </div>
      <div style="width: 1000px; height: 1400px; background-color: white; margin-bottom: 40px;  ">
         <ul style="padding-left: 5px;">
         <li class="inputli" style="margin-bottom: 30px; border: 0px;"><label for="" class="inputlavel">근무형태</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <label for="" id="zerodivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;">
         <input  id="locplace0"style="border: 0px solid #a3a3a3; background-color: white; " name="res_shiftpattern"/>
         </label>
         
         <div  id="locdiv0" style=" background-color: white; width: 400px; height: 70px;  left: 280px; border: 1px solid #a3a3a3; margin-left: 155px; margin-top: 4px; z-index: 0;" >   
            
         
         
            <div style="width: 383px; height: 70px; background-color: white; float: right; border: 1px solid #a3a3a3;  ">
            
            
               <div class="zerodiv" style="width:383px; height: 70px; background-color: white; border: 0px;" id="zerodiv">
                  <input type="radio" name="res_shiftpattern" id="jung" value="정규직" />정규직
                  <input type="radio" name="res_shiftpattern" id="gyo" value="교육생" />교육생
                  <input type="radio" name="res_shiftpattern" id="star" value="별정직" />별정직<hr />
                  <input type="radio" name="res_shiftpattern" id="pa" value="파트" /> 파트
                  <input type="radio" name="res_shiftpattern" id="im" value="전임" />전임
                  <input type="radio" name="res_shiftpattern" id="medi" value="계약직" />계약직

                  
                  
                     
            
               </div>
               

               
            </div>
         
            <!-- <input type="text"  class="inputlitext" style="margin-left: 60px; border: 0px;" placeholder="근무형태 (최대 3개)"/> -->
            
            <!--  <div style="float: right;">
                   <!-- <label for="">구직상태<span> 선택</span></label
                    <select class="form-control" name="res_shiftpattern" id="res_shiftpattern" style="margin-right: 50px; width: 150px; height: 50px; border: 0px;">
                          <option value="1">정규직</option>
                              <option value="2">파트</option>
                              <option value="3">교육생</option>
                     
                                             
                </select> -->
               </div>
               
            
               
         </li>
         <li class="inputli"><label for="" class="inputlavel">연봉</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <select name="res_income" id="res_income" style="width: 400px; height: 50px; margin-left: 70px;">
                  <option value="1">회사규내에따름</option>
                       <option value="2">2,000~3,000</option>
                        <option value="3">3,000~4,000</option>
                     <option value="4">4,000~5,000</option>
                     <option value="5">5,000~6,000</option>
                     <option value="6">6,000만원 이상</option>
                     <option value="99"> 면접후 결정</option>
            </select>
         </li>
         
         
         
         
         
         <!-- 근무지역 시작 -->
         
         <li class="inputli" style="border: 0px;"><label for="" class="inputlavel" style="float: left;">근무지역</label>&nbsp;&nbsp;<strong class="inputstrong" style="float: left;">필수</strong>
         <label for="" id="onedivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;">
         <input  id="locplace"style="border: 0px solid #a3a3a3; background-color: white;"/>
         </label>
         <!-- 근무지역 선택 div -->
         
         <div  id="locdiv" style=" background-color: white; width: 810px; height: 300px;  left: 280px; border: 1px solid #a3a3a3; margin-left: 155px; margin-top: 11px;" >   
            
            <!-- <ul id="clickAddUl">
               <li style=" float:left;" >
                  <input id="locplace" type="text" placeholder="(근무지역 최대 3개)" style="float: l6eft; margin-left: 20px; width: 650px; height: 50px; border: 1px solid #a3a3a3; border-radius: 2px; "/>
                  
                  <button value="초기화" style="width: 75px; height: 50px; padding: 0px; border: 1px solid #a3a3a3; background-color: white;"><label for="" class="locbuttonlabel">초기화</label></button>
               
               </li>
            </ul> -->
            <div style="width: 150px; height: 250px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
            
            
            <button class="klocbutton" id="seoulbtn"><label for="" class="locbuttonlabel">서울</label></button>
            <button class="klocbutton" id="Gyeonggibtn"><label for="" class="locbuttonlabel">경기</label></button>
            <button class="klocbutton" id="Daegubtn"><label for="" class="locbuttonlabel">대구</label></button>
            <button class="klocbutton" id="Daejeonbtn"><label for="" class="locbuttonlabel">대전</label></button>
            
            
            </div>
            
            
            
         
            <div style="width: 646px; height: 250px; background-color: white; float: right; border: 1px solid #a3a3a3;">
            
            
               <div class="seoul" style="width:598px; height: 230px; background-color: white;" id="seouldiv">
                  <input type="radio" name="res_workarea" id="guro" value="1" />구로구
                  <input type="radio" name="res_workarea" id="mapo" value="2"/>마포구
                  <input type="radio" name="res_workarea" id="dongdaemoon" value="동대문구" />동대문구 
                  <input type="radio" name="res_workarea" id="songpa" value="송파구"/>송파구
                  <input type="radio" name="res_workarea" id="dongjak" value="동작구"/>동작구
                  <input type="radio" name="res_workarea" id="dragonmountain" value="용산구"/>용산구<hr/>
                  <input type="radio" name="res_workarea" id="anyang" value="안양시" />안양시
                  <input type="radio" name="res_workarea" id="ilsan" value="일산"/>일산
                  <input type="radio" name="res_workarea" id="gunpo" value="군포시"/>군포시 
                  <input type="radio" name="res_workarea" id="goldsky" value="금천구"/>금천구
                  <input type="radio" name="res_workarea" id="dragonhuman" value="용인시"/>용인시
                  <input type="radio" name="res_workarea" id="fuck" value="양평시"/>양평시<hr />
                  <input type="radio" name="res_workarea" id="namgu" value="남구" />남구
                  <input type="radio" name="res_workarea" id="dalsugu" value="달서구"/>달서구
                  <input type="radio" name="res_workarea" id="dalsunggun" value="달성군"/>달성군 
                  <input type="radio" name="res_workarea" id="Ddonggu" value="동구"/>동구
                  <input type="radio" name="res_workarea" id="qukgu" value="북구"/>북구
                  <input type="radio" name="res_workarea" id="Djunggu" value="중구"/>중구<hr />
                  <input type="radio" name="res_workarea" id="daeduckgu" value="대덕구" />대덕구
                  <input type="radio" name="res_workarea" id="donggu" value="동구"/>동구
                  <input type="radio" name="res_workarea" id="seugu" value="서구"/>서구 
                  <input type="radio" name="res_workarea" id="usunggu" value="유성구"/>유성구
                  <input type="radio" name="res_workarea" id="junggu" value="중구"/>중구
                  <input type="radio" name="res_workarea" id="bukgu" value="북구"/>북구
                  
            <!-- 
               <button  style="width: 100px; height: 50px; float: right; margin-top: 75px; class="loccancle1"><label for="" class="locbuttonlabel">취소</label></button>
               <button id="sendloc1" style="width: 100px; height: 50px; float: right; margin-top: 75px; 
                  background-color: skyblue; "><label for="" class="locbuttonlabel" style="color: white;">확인</label></button> -->            
            
               </div>
            </div>
         
            
         
         </div>
         
         <!-- 직종 div -->
                 
         </li>
         
         <li  style="margin-top: 250px; float: left; width: 200px;"><label for="" class="inputlavel" style="margin-top:20px; margin-left: 40px;">직종</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            
         <label for="" id="twodivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;">
         <input  id="locplace2"style="border: 0px solid #a3a3a3; background-color: white;"/>
         </label>
         
          <div  id="locdiv2" style=" background-color: white; width: 810px; height: 300px;  left: 280px; border: 1px solid #a3a3a3; margin-left: 175px; margin-top: 4px;" >   
            
         
            <div style="width: 150px; height: 250px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
            
            
            <button class="klocbutton" id="kibtn"><label for="" class="locbuttonlabel">경영 *사무</label></button>
            <button class="klocbutton" id="gobtn"><label for="" class="locbuttonlabel">영업 *고객상담</label></button>
            <button class="klocbutton" id="saengbtn"><label for="" class="locbuttonlabel">생산 *제조</label></button>
            <button class="klocbutton" id="itbtn"><label for="" class="locbuttonlabel">It*인터넷</label></button>
            
            
            </div>
            
            
            
         
            <div style="width: 646px; height: 250px; background-color: white; float: right; border: 1px solid #a3a3a3;  ">
            
            
               <div class="twodiv" style="width:598px; height: 230px; background-color: white;" id="twodiv">
                  <input type="radio" name="res_too" id="ki" value="기획" />기획
                  <input type="radio" name="res_too" id="jun" value="전략기획" />전략기획
                  <input type="radio" name="res_too" id="ja" value="자산관리" />자산관리
                  <input type="radio" name="res_too" id="tk" value="특허업무" />특허업무 <hr />
                  <input type="radio" name="res_too" id="il" value="일반영업" />일반영업
                  <input type="radio" name="res_too" id="sold" value="판매매장관리" />판매.매장관리
                  <input type="radio" name="res_too" id="itit" value="IT솔루션영업" />IT솔루션영업
                  <input type="radio" name="res_too" id="dil" value="중고차딜러" />중고차딜러 <hr />
                  <input type="radio" name="res_too" id="gold" value="금속금형" />금속.금형
                  <input type="radio" name="res_too" id="rae" value="기계설비" />기계.기계설비
                  <input type="radio" name="res_too" id="hwa" value="화학에너지" />화학에너지
                  <input type="radio" name="res_too" id="sum" value="섬유" />섬유 <hr />
                  <input type="radio" name="res_too" id="web" value="웹개발" />웹개발
                  <input type="radio" name="res_too" id="game" value="게임" />게임
                  <input type="radio" name="res_too" id="sever" value="서버보안" />서버보안
                  <input type="radio" name="res_too" id="network" value="네트워크보안" />네트워크보안
                  
                  
                     
            
               </div>
               

               
            </div>
         
            
         
         </div> 
         
         <!-- 직종 div end -->
            
         </li>
         
         
         <li class="inputli" style="margin-top: 50px; "><label for="" class="inputlavel" style="margin-left: 20px;">업종</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <label for="" id="samdivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;">
         <input  id="locplace3"style="border: 0px solid #a3a3a3; background-color: white;"/>
         </label>
         <input type="text" name="res_tob" id="res_tob" style="float: right;"/>
         
          <div  id="locdiv3" style=" background-color: white; width: 810px; height: 300px;  left: 280px; border: 1px solid #a3a3a3; margin-left: 155px; margin-top: 4px;" >   
            
         
            <div style="width: 150px; height: 250px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
            
            
            <button class="klocbutton" id="kibtn"><label for="" class="locbuttonlabel">서비스업</label></button>
            <button class="klocbutton" id="gobtn"><label for="" class="locbuttonlabel">제조*화학</label></button>
            <button class="klocbutton" id="saengbtn"><label for="" class="locbuttonlabel">은행,금융업</label></button>
            <button class="klocbutton" id="itbtn"><label for="" class="locbuttonlabel">교육업</label></button>
            
            </div>
            <div style="width: 646px; height: 250px; background-color: white; float: right; border: 1px solid #a3a3a3;  ">
            
            
               <div class="samdiv" style="width:598px; height: 230px; background-color: white;" id="samdiv">
                  <input type="radio" name="res_tob" id="hotel" value="호텔여행항공" />호텔.여행.항공
                  <input type="radio" name="res_tob" id="why" value="외식업" />외식업
                  <input type="radio" name="res_tob" id="sisul" value="시설관리" />시설관리
                  <input type="radio" name="res_tob" id="sport" value="레저스포츠" />레저스포츠 <hr />
                  <input type="radio" name="res_tob" id="ele" value="전기전자제어" />전기.전자.제어
                  <input type="radio" name="res_tob" id="gi" value="기계설비" />기계설비
                  <input type="radio" name="res_tob" id="oil" value="석유화학" />석유화학
                  <input type="radio" name="res_tob" id="bea" value="화장품" />화장품 <hr />
                  <input type="radio" name="res_tob" id="bank" value="은행금융저축" />은행,금육,저축
                  <input type="radio" name="res_tob" id="cash" value="대출" />대출
                  <input type="radio" name="res_tob" id="etc" value="기타금융" />기타금융
                  <input type="radio" name="res_tob" id="card" value="증권보험카드" />증권,보험,카드 <hr />
                  <input type="radio" name="res_tob" id="e" value="초중고" />초중고
                  <input type="radio" name="res_tob" id="q" value="학원" />학원
                  <input type="radio" name="res_tob" id="y" value="유아" />유아
                  <input type="radio" name="res_tob" id="c" value="전문" />전문
                  
                  
                  
                     
            
               </div>
               

               
            </div>
      
      
      
   
      </div>
   <div style="width: 1000px; height: 350px; margin-top: 70px;">
   <span><strong style="font-size: 30px; font-family: 나눔스퀘어;">희망 근무조건 선택</strong></span>
   <div style="  width: 1000px; height: 300px; ">
   
      <ul>
            <li class="inputli" style="margin-top: 30px; padding-left: 0px;"><label for="" class="inputlavel">관심 근무지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text"  class="inputlitext" style="margin-left:2px; width: 250px;" name="res_rep_area" id="res_req_area"/></li>
            
            
            <li class="inputli" style="margin-top: 15px; padding-left: 0px;"><label for="" class="inputlavel">관심 직종</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text"  class="inputlitext" style="margin-left: 40px; width: 250px;" name="res_rep_too" id="res_rep_too"/></li>
      
      </ul>
   
   </div>   
   
   
   <input type="button" value="이력서 저장"  id = "resumecommit" style="width: 300px; height: 100px; background-color: black; color: white; margin-left: 300px;
            font-size: 20px; font-family: 나눔스퀘어; border-radius: 3px;
      "/>
      
   
   </div>
</form>



</body>
</html>