<%-- <%@page import="kr.co.InOut.dto.IO_ResumeDTO"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

.inputli{
   font-family: "나눔스퀘어";
   width: 880px;
  
    padding-top:30px;
    padding-left:20px;
    float: left;
}
.inputli2{
   border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    color: #222;
    font-family: "나눔 스퀘어", gulim, dotum, sans-serif;
    font-size: 14px;
    letter-spacing: -1px;
    line-height: 36px;
    vertical-align: middle;
    background-color: #fff;
    width: 450px;
    height: 40px;
   
}
.inputstrong{
font-size: 15px; color: red; font-family: 나눔스퀘어;
}
.inputlavel{
font-size: 20px;
font-weight: bold;
letter-spacing: -2px;
color: #555353;
border: 0px;
}
.inputlitext{
   width: 450px;
   height: 40px;
   
}
.carli{
width: 100px;
height: 50px;
float: left;
border: 1px solid #a3a3a3;
padding: 20px 25px 10px 25px;
margin-top:30px;
border-radius: 2px;
margin-left: 2px;


}
.carli:hvoer{
   border: 1px solid blue;
}
.carli_span{
text-align: center;
font-family: "나눔스퀘어";
font-size: 15px;
font-weight: bold;


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
.klocbutton1{
   float: left;
   width: 50px;
   height: 30px;
   background-color: white;
   border: 0px;
   margin-left: 25px;
   margin-bottom: 5px;
   font-size: 10px;
   font-family: "나눔스퀘어";

}
.klocbutton2{
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






select {
   
}
input{
   
}
*{
list-style: none;
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
         //$("#res_req_area").val($('input:radio[id=guro]').val());
         /*$("#res_req_area").val($('#locplace').val());*/
         
         var abc1 = $("label[for='1']").text();
         //console.log(abc2);
         
         $('#res_rep_area').val(abc1);
         
      }));
      if($('input:radio[id=mapo]').click(function(){
         //$("#res_req_area").val($('input:radio[id=mapo]').val());
        /* $("#res_req_area").val($('#locplace').val());*/
         var abc2 = $("label[for='2']").text();
         $('#res_rep_area').val(abc2);
      }));
      if($('input:radio[id=dongdaemoon]').click(function(){
         //$("#res_req_area").val($('input:radio[id=dongdaemoon]').val());
        /* $("#res_req_area").val($('#locplace').val());*/
         var abc3 = $("label[for='3']").text();
         $('#res_rep_area').val(abc3);
         
      }));
      if($('input:radio[id=songpa]').click(function(){
         var abc4 = $("label[for='4']").text();
         $('#res_rep_area').val(abc4);
        
      }));
      if($('input:radio[id=dongjak]').click(function(){
         var abc5 = $("label[for='5']").text();
         $('#res_rep_area').val(abc5);
         
      }));
      if($('input:radio[id=dragonmountain]').click(function(){
         var abc6 = $("label[for='6']").text();
         $('#res_rep_rea').val(abc6);
        
      })); 
      if($('input:radio[id=anyang]').click(function(){
         var abc7 = $("label[for='7']").text();
         $('#res_rep_area').val(abc7);
     
      })); 
      if($('input:radio[id=ilsan]').click(function(){
         var abc8 = $("label[for='8']").text();
         $('#res_rep_area').val(abc8);
       
      })); 
      if($('input:radio[id=gunpo]').click(function(){
         var abc9 = $("label[for='9']").text();
         $('#res_rep_area').val(abc9);
        
      })); 
      if($('input:radio[id=goldsky]').click(function(){
         var abc10 = $("label[for='10']").text();
         $('#res_rep_area').val(abc10);
     
      })); 
      if($('input:radio[id=dragonhuman]').click(function(){
         var abc11 = $("label[for='11']").text();
         $('#res_rep_area').val(abc11);
      
      })); 
      if($('input:radio[id=fuck]').click(function(){
         var abc12 = $("label[for='12']").text();
         $('#res_rep_area').val(abc12);
      
      })); 
      if($('input:radio[id=namgu]').click(function(){
         var abc13 = $("label[for='13']").text();
         $('#res_rep_area').val(abc13);
      
      }));
      if($('input:radio[id=dalsugu]').click(function(){
         var abc14 = $("label[for='14']").text();
         $('#res_rep_area').val(abc14);
       
      })); 
      if($('input:radio[id=dalsunggun]').click(function(){
         var abc15 = $("label[for='15']").text();
         $('#res_rep_area').val(abc15);
    
      })); 
      if($('input:radio[id=Ddonggu]').click(function(){
         var abc16 = $("label[for='16']").text();
         $('#res_rep_area').val(abc16);
      
      })); 
      if($('input:radio[id=qukgu]').click(function(){
         var abc17 = $("label[for='17']").text();
         $('#res_rep_area').val(abc17);
       
      })); 
      if($('input:radio[id=Djunggu]').click(function(){
         var abc18 = $("label[for='18']").text();
         $('#res_rep_area').val(abc18);
     
      })); 
      if($('input:radio[id=daeduckgu]').click(function(){
         var abc19 = $("label[for='19']").text();
         $('#res_reparea').val(abc19);
    
      })); 
      if($('input:radio[id=donggu]').click(function(){
         var abc20 = $("label[for='20']").text();
         $('#res_rep_area').val(abc20);
       
      })); 
      if($('input:radio[id=seugu]').click(function(){
         var abc21 = $("label[for='21']").text();
         $('#res_rep_area').val(abc21);
    
      }));
      if($('input:radio[id=usunggu]').click(function(){
         var abc22 = $("label[for='22']").text();
         $('#res_rep_area').val(abc22);
        
      })); 
      if($('input:radio[id=junggu]').click(function(){
         var abc23 = $("label[for='23']").text();
         $('#res_rep_area').val(abc23);
       
      })); 
      if($('input:radio[id=bukgu]').click(function(){
         var abc24 = $("label[for='24']").text();
         $('#res_rep_area').val(abc24);
        
      }));
      
      
      
      
      
      
      
      
      if($('input:radio[id=ki]').click(function(){
         $("#res_rep_too").val($('input:radio[id=ki]').val());
        
      }));
      if($('input:radio[id=jun]').click(function(){
         $("#res_rep_too").val($('input:radio[id=jun]').val());
       
      }));
      if($('input:radio[id=ja]').click(function(){
         $("#res_rep_too").val($('input:radio[id=ja]').val());
      
      }));
      if($('input:radio[id=tk]').click(function(){
         $("#res_rep_too").val($('input:radio[id=tk]').val());
        
      }));
      if($('input:radio[id=il]').click(function(){
         $("#res_rep_too").val($('input:radio[id=il]').val());
       
      }));
      if($('input:radio[id=sold]').click(function(){
         $("#res_rep_too").val($('input:radio[id=sold]').val());
      
      }));
      if($('input:radio[id=itit]').click(function(){
         $("#res_rep_too").val($('input:radio[id=itit]').val());
         
      }));
      if($('input:radio[id=dil]').click(function(){
         $("#res_rep_too").val($('input:radio[id=dil]').val());
      
      }));
      if($('input:radio[id=gold]').click(function(){
         $("#res_rep_too").val($('input:radio[id=gold]').val());
       
      }));
      if($('input:radio[id=rae]').click(function(){
         $("#res_rep_too").val($('input:radio[id=rae]').val());
    
      }));
      if($('input:radio[id=hwa]').click(function(){
         $("#res_rep_too").val($('input:radio[id=hwa]').val());
       
      }));
      if($('input:radio[id=sum]').click(function(){
         $("#res_rep_too").val($('input:radio[id=sum]').val());
       
      }));
      if($('input:radio[id=web]').click(function(){
         $("#res_rep_too").val($('input:radio[id=web]').val());
         
      }));
      if($('input:radio[id=game]').click(function(){
         $("#res_rep_too").val($('input:radio[id=game]').val());
       
      }));
      if($('input:radio[id=sever]').click(function(){
         $("#res_rep_too").val($('input:radio[id=server]').val());
      
      }));
      if($('input:radio[id=network]').click(function(){
         $("#res_rep_too").val($('input:radio[id=network]').val());
      
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
   
   
    $("#locdiv0").hide();
   $("#zerodivcall").click(function(){
       $("#locdiv0").toggle(); 
      console.log("124123");
      
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
<body style="background-color: #fffff;">




   <jsp:include page="p_mypage_navbar.jsp"></jsp:include>
   
<form name="frm1">
   
   <div style="padding-left: 30px;">
      <div style="padding: 30px 0px 0px 30px;">
         <span><strong style="font-size: 30px; font-family: 나눔스퀘어; margin-left: 40px;">기본정보</strong></span>
      </div>
      <!-- 텍스트박스안에 기존의 DB에서 값들 불러와야합니다. -->
      <div style="width: 1000px; height: 500px; background-color: #fffff; margin-bottom: 40px; padding-top: 30px; padding-left: 50px;">
         <ul style="padding-left: 5px;">
         <li class="inputli" style="padding-top: 10px;"><label for="" class="inputlavel">이름</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
         <td><input type="hidden" name="mem_id" id="mem_id" value="${sessionScope.mem_id }" /></td>
            <input type="text"  class="inputli2" style="margin-left: 100px;" name="mem_name" id="mem_name" value="${sessionScope.mem_name }"/>
            
            <div style="float: right;">
                   <!-- <label for="">구직상태<span> 선택</span></label> -->
                    <select class="inputli2" style="margin-right: 50px; border:1px solid #ddd;; width: 150px; height: 40px;" id="mem_seekwork" name="res_seekwork">
                      <option value="1">구직상태선택</option>
                      <option value="2">구직준비중(재학생)</option>
                      <option value="3">구직중</option>
                      <option value="4">재학중</option>
                                             
                </select>
               </div>
         </li>
         <li class="inputli"><label for="" class="inputlavel">생년월일</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text" class="inputli2" style="margin-left: 60px;" name="mem_birth" id = "mem_birth" value="${sessionScope.mem_birth }"/>
               <div style="float: right; margin-right: 100px; width: 100px; height: 40px;">
                   <span>
                       <input name="mem_sex" id="mem_sex" value="${sessionScope.mem_sex }" type="radio"  size="10px"/>
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
            <input type="text" class="inputli2" style="margin-left: 80px;" name="mem_email" id = "mem_email" value="${sessionScope.mem_email }"/>
         </li>
         <li class="inputli"><label for="" class="inputlavel">휴대폰</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text"  class="inputli2" style="margin-left: 80px;" name="mem_phone" id = "mem_phone" value="${sessionScope.mem_phone }"/>
         </li>
         <li class="inputli"><label for="" class="inputlavel">전화번호 </label>
            <input type="text"  class="inputli2" style="margin-left: 100px;" name="mem_phone" id = "mem_phone" value="${sessionScope.mem_phone }"/></li>
         <li class="inputli"><label for="" class="inputlavel">주소</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <input type="text"  class="inputli2" style="margin-left: 100px;" name="mem_add" id = "mem_add" value="${sessionScope.mem_add }"/>
            <input type="text"  class="inputli2" style="margin-left: 187px; width: 300px; " name="mem_add1" id = "mem_add1" value="${sessionScope.mem_add1 }"  placeholder="상세주소"/>   
         </li>
         </ul>
      </div>
      
      <!--  하력정보 div 시작 -->
      <input type="text" name="res_title" id="res_title" placeholder="이력서 제목을 입력하세요 (100자리까지 입력가능)" style="width: 800px; height: 90px; border: 1px solid #a3a3a3; text-align: center; margin-left: 150px; margin-bottom: 50px;" />
      </div>
      
      
      <span><strong style="font-size: 30px; font-family: 나눔스퀘어; margin-left: 70px;" >학력사항</strong></span>
      
      <div style="width: 980px; height: 130px; background-color: white; margin-top: 20px; padding: 25px 10px 25px 10px;">
         <ul style="margin: auto;">
            <li class="carli" id="Esch" style="margin-left: 250px;"><span class="carli_span">초등학교 졸업</span></li>
            <li class="carli" id="Msch"><span class="carli_span">중학교 졸업</span></li>
            <li class="carli" id="Hsch"><span class="carli_span">고등학교 졸업</span></li>
            <!-- <li class="carli"><span class="carli_span">대학 , 대학원 이상 졸업</span></li> -->
         
         </ul>
      
      </div>
      <!-- 초등학교 정보 입력 div -->
      <div class="Eschool" style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;" >
   
         <strong style="font-size: 30px; font-family: 나눔스퀘어;">초등학교 정보 입력</strong>
         <ul>
            <li class="inputli" ><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <input type="text"  class="inputlitext" style="margin-left: 45px; " placeholder="초등학교명 입력" /></li>
            <li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
               <!-- <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="지역선택" /></li> -->
               <select name = "res_area" id = "res_area" style="width: 200px;  border:1px solid black; height: 50px; margin-left: 65px;">
                  <option value="1">서울</option>
                  <option value="2">대전</option>
                  <option value="3">부산</option>
                  
                  
               </select>
            </li>
            <li class="inputli"><label for="" class="inputlavel" style="float: left;">제학기간</label>
               <input type="date" name="res_stdate" id="res_stdate" style="float: left; width: 130px; height: 35px; margin-left: 70px;"/>
               <!-- <input type="text" placeholder="입학" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/> -->
               <select name="res_stdatesub" id="res_stdatesub" style="float: left; border:2px solid black; width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">입학</option>
                  <option value="2">편입</option>
                  
               </select>
               <input type="date" style="float: left; width: 130px; height: 35px; margin-left: 5px; "  name="res_enddate" id="res_enddate"/>
               <select name="res_enddatesub" id="res_enddatesub" style="float: left; border:2px solid black; width: 130px; height: 35px; margin-left: 5px; ">
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
               <input type="text" class="inputlitext" style="margin-left: 45px; " placeholder="중학교명 입력"/></li>
           
           
           
            <li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>  
               <!-- <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="지역선택" /></li> -->
               <select name="res_area" id="res_area" style="width: 200px; border:2px solid black; height: 50px; margin-left: 65px;">
                  <option value="1">서울</option>
                  <option value="2">대전</option>
                  <option value="3">부산</option>
                  
               </select>
            </li>
            <li class="inputli"><label for="" class="inputlavel" style="float: left;">제학기간</label>
               <input type="date" name="res_stdate" id="res_stdate" style="float: left; width: 130px; height: 35px; margin-left: 70px;"/>
               <!-- <input type="text" placeholder="입학" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/> -->
               <select name="res_stdatesub" id="res_stdatesub" style="float: left;  border:2px solid black;width: 130px; height: 35px; margin-left: 5px; ">
                  <option value="1">입학</option>
                  <option value="2">편입</option>
                  
               </select>
               <input type="date" style="float: left; width: 130px; height: 35px; margin-left: 5px; " name="res_enddate" id="res_enddate"  />
               <select name="res_enddatesub" id="res_enddatesub" style="float: left; border:2px solid black; width: 130px; height: 35px; margin-left: 5px; ">
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
               <input type="text" name = "res_school" id = "res_school" class="inputlitext" style="margin-left: 45px; " placeholder="고등학교명 입력" /></li>

            
               <li class="inputli"><label for="" class="inputlavel" style="float: left;">제학기간</label>
               <input type="date" name="res_stdate" id="res_stdate" style="float: left; width: 140px; height: 35px; margin-left: 70px;"/>
               <select name="res_stdatesub" id="res_stdatesub" style="float: left; border:2px solid black; width: 100px; height: 35px; margin-left: 2px; ">
                     <option value="1">입학</option>
                     <option value="2">편입</option>
                  
               </select>
            
               
               <input type="date"name="res_enddate" id="res_enddate"  style="float: left; width: 140px; height: 35px; margin-left: 7px; "/> 
               <select name="res_enddatesub" id="res_enddatesub" style=" border:2px solid black; float: left; width: 100px; height: 35px; margin-left: 2px; ">
                  <option value="1">졸업</option>
                  <option value="2">재학</option>
                  <option value="3">중퇴</option>
               </select>
               
            <li class="inputli"><label for="" class="inputlavel" style="float: left;">전공 계열</label>
               <select name = "res_major" id = "res_major" style="border:2px solid black; float: left; width: 200px; height: 35px; margin-left: 63px; ">
                  
                  <option value="1">문과계열</option>
                  <option value="2">이과계열</option>
               
               </select>
            <li>
               
            </li>
         </ul>
         
      </div>
      
      
      
      <!-- 경력사항 정보입력 div end -->
      <br />
      
      <br />
      <div style="width: 980px; height: 150px; background-color: white; padding: 25px 10px 25px 10px;  margin-left: 0px;" >
         <span><strong style="font-size: 30px; font-family: 나눔스퀘어; margin-left: 70px; float: left;">경력사항</strong></span>
         <select name="res_total_career" id="res_total_career" style="width: 350px; height: 40px;float: left; margin-left: 100px;">
            <option value="1">신입</option>
            <option value="2">1년차</option>
         <option value="3">2년차</option>
         <option value="4">3년차</option>
         <option value="5">4년차</option>
         <option value="6">5년차</option>
         
         </select>
         
           <!--  <label  id="resumecallbtn" class="carrinputbutton" style="border: 1px solid #a3a3a3; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left; margin-left: 275px; "><div style="padding-top: 40px;"><span style="font-family: 나눔스퀘어; font-size: 18px;">신입</span></div></label>
            <button style="border: 2px solid black; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left; ">경력</button>
            <label  id="" class="carrinputbutton" style="border: 1px solid #a3a3a3;; margin-left : 3px; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left;"><div style="padding-top: 40px;"><span style="font-family: 나눔스퀘어; font-size: 18px;">경력</span></div></label> -->
             <div id="resumecall2" style="margin-top: 50px; margin-bottom: 40px;" class="carrinput">
         
      
      </div>
      
     
      
      
      <!-- 희망 근무조건 선택 div -->
      <div style="padding: 30px 0px 0px 30px; margin-bottom: 20px; margin-top: 120px;">
         <span><strong style="font-size: 30px; font-family: 나눔스퀘어; margin-left: 50px;  ">희망 근무조건 선택</strong></span>
      </div>
      <div style="width: 1000px; height: 1400px; background-color: white; margin-bottom: 40px; padding-left: 50px; ">
         <ul style="padding-left: 5px;">
         <li class="inputli" style=" border: 0px;"><label for="" class="inputlavel" style="border: 0px;">근무형태</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
           <!--  <label for="" id="zerodivcall" class="inputli2"  style=" border:0px; position:absolute; left: 200px; width: 398px; height: 25px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;">
         <input  id="locplace0" class="inputli2" style=" width:398; height: 30px;  border: 1px solid #a3a3a3; background-color: white; " name="res_shiftpattern"/> -->
         </label>
         
         <div  id="locdiv10" style=" background-color: white; width: 400px; height: 70px;  left: 280px; border: 0px solid black; margin-left: 160px; margin-top: 4px; " >   
            
         
         
            <div style="width: 383px; margin-left:210px; height: 70px; background-color: white; float: right; border: 0px solid #a3a3a3;  ">
            
            
               <div class="zerodiv" style="width:800px; height: 70px; background-color: white; border: 0px solid #a3a3a3;" id="zerodiv">
                  <input type="radio" name="res_shiftpattern" id="jung" value="1" />정규직 
                  <input type="radio" name="res_shiftpattern" id="gyo" value="2" />교육생 
                  <input type="radio" name="res_shiftpattern" id="star" value="3" />별정직
                  <input type="radio" name="res_shiftpattern" id="pa" value="4" /> 파트 
                  <input type="radio" name="res_shiftpattern" id="im" value="5" />전임 
                  <input type="radio" name="res_shiftpattern" id="medi" value="6" />계약직

                  
                  
                     
            
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
         <li class="inputli" style="margin-left: 40px;"><label for="" class="inputlavel" style="">연봉</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <select name="res_income" id="res_income"  style="width: 400px;  border:1px solid #a3a3a3; height: 50px; margin-left: 73px;">
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
         
         <li class="inputli" style="border: 0px; margin-left: 10px;"><label for="" class="inputlavel" style="float: left;">근무지역</label>&nbsp;&nbsp;<strong class="inputstrong" style="float: left;">필수</strong>
         <!-- <label for="" id="onedivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;"> -->
         <!-- <input  id="locplace"style="border: 0px solid #a3a3a3; background-color: white;" /> -->
         </label>
         <!-- 근무지역 선택 div -->
         
         <div  id="locdiv8" style=" background-color: white; width: 500px; height: 150px;   border: 1px solid #a3a3a3; margin-left: 185px; margin-top: 11px;" >   
            
            <!-- <ul id="clickAddUl">
               <li style=" float:left;" >
                  <input id="locplace" type="text" placeholder="(근무지역 최대 3개)" style="float: l6eft; margin-left: 20px; width: 650px; height: 50px; border: 1px solid #a3a3a3; border-radius: 2px; "/>
                  
                  <button value="초기화" style="width: 75px; height: 50px; padding: 0px; border: 1px solid #a3a3a3; background-color: white;"><label for="" class="locbuttonlabel">초기화</label></button>
               
               </li>
            </ul> -->
            <div style="width: 95px; height: 150px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
            
            
            <button class="klocbutton1" id="seoulbtn"><label for="" class="locbuttonlabel">서울</label></button>
            <button class="klocbutton1" id="Gyeonggibtn"><label for="" class="locbuttonlabel">경기</label></button>
            <button class="klocbutton1" id="Daegubtn"><label for="" class="locbuttonlabel">대구</label></button>
            <button class="klocbutton1" id="Daejeonbtn"><label for="" class="locbuttonlabel">대전</label></button>
            
            
            </div>
            
            
            
         
            <div style="width: 400px; height: 150px; background-color: white; float: right; border: 1px solid #a3a3a3;">
            
            
               <div class="seoul" style="width:450px; height: 150px; background-color: white;" id="seouldiv">
               

                        
                  <input type="radio" name="res_rep_area" id="guro" value="1" /><label for="1">구로구</label>                                     
                  <input type="radio" name="res_rep_area" id="mapo" value="2"/><label for="2">마포구</label>
                  <input type="radio" name="res_rep_area" id="dongdaemoon" value="3" /><label for="3">동대문구</label> 
                  <input type="radio" name="res_workarea" id="songpa" value="4"/><label for="4">송파구</label>
                  <input type="radio" name="res_workarea" id="dongjak" value="5"/><label for="5">동작구</label>
                  <input type="radio" name="res_workarea" id="dragonmountain" value="6"/><label for="6">용산구</label><hr/>
                  <input type="radio" name="res_workarea" id="anyang" value="7" /><label for="7">안양시</label>
                  <input type="radio" name="res_workarea" id="ilsan" value="8"/><label for="8">일산</label>
                  <input type="radio" name="res_workarea" id="gunpo" value="9"/><label for="9">군포시</label> 
                  <input type="radio" name="res_workarea" id="goldsky" value="10"/><label for="10">금천구</label>
                  <input type="radio" name="res_workarea" id="dragonhuman" value="11"/><label for="11">용인시</label>
                  <input type="radio" name="res_workarea" id="fuck" value="12"/><label for="12">양평시</label><hr />
                  <input type="radio" name="res_workarea" id="namgu" value="13" /><label for="13">남구</label>
                  <input type="radio" name="res_workarea" id="dalsugu" value="14"/><label for="14">달서구</label>
                  <input type="radio" name="res_workarea" id="dalsunggun" value="15"/><label for="15">달성군</label> 
                  <input type="radio" name="res_workarea" id="Ddonggu" value="16"/><label for="16">동구</label>
                  <input type="radio" name="res_workarea" id="qukgu" value="17"/><label for="17">북구</label>
                  <input type="radio" name="res_workarea" id="Djunggu" value="18"/><label for="18">중구</label><hr />
                  <input type="radio" name="res_workarea" id="daeduckgu" value="19" /><label for="19">대덕구</label>
                  <input type="radio" name="res_workarea" id="donggu" value="20"/><label for="20">동구</label>
                  <input type="radio" name="res_workarea" id="seugu" value="21"/><label for="21">서구</label> 
                  <input type="radio" name="res_workarea" id="usunggu" value="22"/><label for="22">유성구</label>
                  <input type="radio" name="res_workarea" id="junggu" value="23"/><label for="23">중구</label>
                  <input type="radio" name="res_workarea" id="bukgu" value="24"/><label for="24">북구</label>
                  
                  
                    
                  
            <!-- 
               <button  style="width: 100px; height: 50px; float: right; margin-top: 75px; class="loccancle1"><label for="" class="locbuttonlabel">취소</label></button>
               <button id="sendloc1" style="width: 100px; height: 50px; float: right; margin-top: 75px; 
                  background-color: skyblue; "><label for="" class="locbuttonlabel" style="color: white;">확인</label></button> -->            
            
               </div>
            </div>
         
            
         
         </div>
         
         <!-- 직종 div -->
                 
         </li>
         
         <li  style="margin-top: 50px; float: left; width: 200px; margin-left: 20px;"><label for="" class="inputlavel" style="margin-top:20px; margin-left: 40px;">직종</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            
        <!--  <label for="" id="twodivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3;; background-color: white;">-->
         <!--  <input  id="locplace2"style="border: 0px solid #a3a3a3; background-color: white;"/>-->
         </label>
         
          <div  id="locdiv22" style=" background-color: white; width: 600px; height: 150px;  left: 280px; border: 0px solid #a3a3a3; margin-left: 195px; margin-top: 4px;" >   
            
         
            <div style="width: 145px; height: 150px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
            
            
            <button class="klocbutton2" id="kibtn"><label for="" class="locbuttonlabel">경영 *사무</label></button>
            <button class="klocbutton2" id="gobtn"><label for="" class="locbuttonlabel">영업 *고객상담</label></button>
            <button class="klocbutton2" id="saengbtn"><label for="" class="locbuttonlabel">생산 *제조</label></button>
            <button class="klocbutton2" id="itbtn"><label for="" class="locbuttonlabel">It*인터넷</label></button>
            
            
            </div>
            
            
            
         
            <div style="width: 450px; height: 150px; background-color: white; float: right; border: 1px solid #a3a3a3;  ">
            
            
               <div class="twodiv" style="width:420px; height: 150px; background-color: white;" id="twodiv">
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
         
         
         <li class="inputli" style="margin-top: 30px; "><label for="" class="inputlavel" style="margin-left: 38px;">업종</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            <!-- <label for="" id="samdivcall" style="position:absolute; left: 200px; width: 400px; height: 30px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;"> -->
          <input type="hidden" id="locplace3"style="border: 0px solid #a3a3a3; background-color: white;"/>
         </label>
         <!-- <input type="text" name="res_tob" id="res_tob" style="float: right; margin-right: 80px; width: 190px; height: 28px;"/> -->
         
          <div  id="locdiv33"  style=" background-color: white; width: 605px; height: 150px;  left: 280px; border: 1px solid #a3a3a3; margin-left: 195px; margin-top: 4px;" >   
            
         
            <div style="width: 150px; height: 150px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
            
            
            <button class="klocbutton2" id="kibtn"><label for="" class="locbuttonlabel">서비스업</label></button>
            <button class="klocbutton2" id="gobtn"><label for="" class="locbuttonlabel">제조*화학</label></button>
            <button class="klocbutton2" id="saengbtn"><label for="" class="locbuttonlabel">은행,금융업</label></button>
            <button class="klocbutton2" id="itbtn"><label for="" class="locbuttonlabel">교육업</label></button>
            
            </div>
            <div style="width: 450px; height: 150px; background-color: white; float: right; border: 1px solid #a3a3a3;  ">
            
            
               <div class="samdiv" style="width:450px; height: 150px; background-color: white; border-right: 1px solid black;" id="samdiv">
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
      
       <div style="width: 800px; height: 350px; margin-top: 70px;">
   <span><strong style="font-size: 30px; font-family: 나눔스퀘어;">희망 근무대표 선택</strong></span>
   <div style="  width: 800px; height: 300px; padding: 30px 0px 0px 30px; background-color: white;">
   
      <ul>
            <li class="inputli" style="margin-top: 30px; padding-left: 0px;"><label for="" class="inputlavel">관심 근무지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
            
            
            
            <input type="text" class="inputlitext" style="margin-left:2px; width: 250px;" name="" id=""/>
            

            
            
            
            </li>
            
            
            <li class="inputli" style="margin-top: 15px; padding-left: 0px;"><label for="" class="inputlavel">관심 직종</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
             <input type="text"  class="inputlitext" style="margin-left: 40px; width: 250px;" name="res_rep_too" id="res_rep_too"/></li>
      
      </ul>
   
   </div>   
   
   
   <input type="button" value="이력서 저장"  id = "resumecommit" style="width: 300px; height: 100px; background-color: black; color: white; margin-left: 300px;
            font-size: 20px; font-family: 나눔스퀘어; border-radius: 3px;
      "/>
      
   
   </div>
      
     </div>
      
      </li>
      
      
      
  <!--  <div style="width: 1000px; height: 350px; margin-top: 70px;">
   <span><strong style="font-size: 30px; font-family: 나눔스퀘어;">희망 근무대표 선택</strong></span>
   <div style="  width: 1000px; height: 300px; padding: 30px 0px 0px 30px; background-color: white;">
   
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
      
   
   </div> -->
</form>



</body>
</html>