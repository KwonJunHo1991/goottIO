<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업 회원가입 창</title>
<style type="text/css">
html {
   list-style: none;
}

#signup_window {
	background-color : f4f5f7;
   margin: auto;
   padding: 0;
   font-family: "나눔스퀘어";
   padding: 0;
}
#two_choice{
border-bottom: 2px solid #7185e8;
}
#content_all{
margin-top: 130px;
margin-left: 730px;
   width: 500px;
   height: 1400px;
}

#head_title {
   font-family: "나눔스퀘어";
   margin: 0;
   font-size: 100%;
   display: block;
   text-align: center;
   padding: 0px 0 8px;
   background-color:
}

#top1 {
   width: 500px;
   height: 68px;
}

#top1-1 {
   width: 249px;
   height: 68px;
   margin: 0px;
   float: left;
      background-color: white;
   border-bottom: 1px solid #dcdcdc;
   border-top: 1px solid #dcdcdc;
   border-left: 1px solid #dcdcdc;
   font-family: "나눔스퀘어";
   text-align: center;
}

#top1-1-strong {
   font-size: 26px;
	color: #7185e8;
   text-decoration: none;
   line-height: 1.0;
   list-style-type: none;
   text-align: center;
   margin: 0;
   padding: 0;
   display: block;
   margin-bottom: 6px;
   font-size: 25px;
   font-weight: bold;
   letter-spacing: normal;
}

#top1-1-atag {
   text-decoration: none;
}

#top1-1-ptag {
   color: #7185e8;

   font-size: 13px;
}

#top1-2 {
   width: 249px;
   height: 68px;
   margin: 0px;
   float: right;

   border: 0px solid #71858;
   background-color: #7185e8;
   font-size: 10px;
}

#top1-2-atag {
   text-decoration: none;
   color: #7185e8;
}

#top1-2-ptag {
   color: white;
   font-size: 13px;
   margin-left: 50px;
}

#top1-2-strong {
   font-size: 26px;
	color: white;
   text-decoration: none;
   line-height: 1.0;
   list-style-type: none;
   text-align: center;
   margin: 0;
   padding: 0;
   display: block;
   margin-bottom: 6px;
   font-size: 25px;
   font-weight: bold;
   letter-spacing: normal;
}

#top2 {
   width: 500px;
   height: 100px;
   padding: 0px;
}

.top2_li {
   list-style: none;
   width: 249px;
   height: 50px;
   background-color: white;
   color: black;
   font-family: "나눔스퀘어";
   font-size: 15px;
   text-align: center;
   padding-top: 10px;
}

.liadd {
   color: black;
   font-family: "나눔스퀘어";
   font-size: 15px;
   text-align: center;
   text-decoration: none;
}

#top2-li1 {
   width: 249px;
   height: 50px;
   border-bottom: 1px solid #f0f0f0;
   border-left: 1px solid #f0f0f0;
   border-top: 1px solid #f0f0f0;
   list-style: none;
   float: left;
}

#top2-li2 {
   float: right;
   border-top: 1px solid #f0f0f0;
   border-right: 1px solid #f0f0f0;
   border-bottom: 1px solid #f0f0f0;
}

#top2-li3 {
   float: left;
   border-left: 1px solid #f0f0f0;
   border-bottom: 1px solid #f0f0f0;
}

#top2-li4 {
   float: right;
   border-bottom: 1px solid #f0f0f0;
   border-right: 1px solid #f0f0f0;
}

/* filedset css         */
.fieldset {
   border: 0px;
   padding: 0px;
}

.ID_PW {
   font-family: "나눔스퀘어";
   font-size: 17px;
   float: left;
   color: black;
   font-weight: bold;
}

.fieldset_ul {
	background-color: white;
   list-style: none;
   text-decoration: none;
   float: left;
   padding: 0px;
   border: 1px solid #a3a3a3;
}

.fieldset_li1{
	padding: 0px 12px 0px 12px;
   float: left;
   width: 500px;
   height: 60px;
   background-color: white;
   border: 0px;
}

.fieldset_li2 {
   float: left;
   width: 500px;
   height: 60px;
   padding: 8px 12px 0px 0px;
  
   border: 0px;
}

.Idinput {
   width: 200px;
   height: 20px;
   border: 0px;
}

.Pwinput {
   width: 200px;
   height: 20px;
   border: 0px;
   color: black;
}

.Email_li {
   padding: 0px 25px 0px 3px;
   border-bottom: 1px solid #a3a3a3;
font-size: 14px;

}

.Email_li_label {
font-size: 14px;
   border-right: 1px solid #a3a3a3;
   width: 100px;
   height: 32px;
   padding-right: 10px;
}

.EmailInput {
   
}

.textli {
   list-style: none;
   font-size: 13px;
   font-family: "나눔스퀘어";
   width: 499px;
   height: 35px;
   padding-top: 10px;
}

.textli2 {
   list-style: none;
   font-size: 13px;
   font-family: "나눔스퀘어";
   padding: 15px 0px 0px 0px;
   width: 499px;
   height: 35px;
}

.last-strong {
   font-size: 15px;
   font-family: "나눔스퀘어";
}

.last-strong2 {
   font-size: 15px;
   font-family: "나눔스퀘어";
   margin: 0px;
}
.yak{
   width: 18px;
   height: 18px;
   border: 1px solid #a3a3a3;
   border-radius: 2px;
   margin: 0px 10px 0px 0px;
}

body {
   margin: 0;
   padding: 0;
   font-family: "나눔스퀘어";
}
#top2{
border-bottom : 1px solid #a2a2a2;
border-left : 1px solid #a2a2a2;
border-right : 1px solid #a2a2a2;
}
#last_ul{
height: 250px;
}
.red_span{
color: red;
}
#btnCheck{
font-size: 20px;
float: right;
width: 130px; 
height: 60px;
font-weight: bold;
background-color: #7185e8;
color: white;
border: 0px;
}



</style>
<script
   src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
   //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
   function sample4_execDaumPostcode() {
      new daum.Postcode(
            {
               oncomplete : function(data) {
                  // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                  // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                  // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                  var roadAddr = data.roadAddress; // 도로명 주소 변수
                  var extraRoadAddr = ''; // 참고 항목 변수

                  // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                  // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                  if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
                     extraRoadAddr += data.bname;
                  }
                  // 건물명이 있고, 공동주택일 경우 추가한다.
                  if (data.buildingName !== '' && data.apartment === 'Y') {
                     extraRoadAddr += (extraRoadAddr !== '' ? ', '
                           + data.buildingName : data.buildingName);
                  }
                  // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                  if (extraRoadAddr !== '') {
                     extraRoadAddr = ' (' + extraRoadAddr + ')';
                  }

                  // 우편번호와 주소 정보를 해당 필드에 넣는다.
                  document.getElementById('sample4_postcode').value = data.zonecode;
                  document.getElementById("sample4_roadAddress").value = roadAddr;
                  document.getElementById("sample4_jibunAddress").value = data.jibunAddress;

                  // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
                  if (roadAddr !== '') {
                     document.getElementById("sample4_extraAddress").value = extraRoadAddr;
                  } else {
                     document.getElementById("sample4_extraAddress").value = '';
                  }

                  var guideTextBox = document.getElementById("guide");
                  // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                  if (data.autoRoadAddress) {
                     var expRoadAddr = data.autoRoadAddress
                           + extraRoadAddr;
                     guideTextBox.innerHTML = '(예상 도로명 주소 : '
                           + expRoadAddr + ')';
                     guideTextBox.style.display = 'block';

                  } else if (data.autoJibunAddress) {
                     var expJibunAddr = data.autoJibunAddress;
                     guideTextBox.innerHTML = '(예상 지번 주소 : '
                           + expJibunAddr + ')';
                     guideTextBox.style.display = 'block';
                  } else {
                     guideTextBox.innerHTML = '';
                     guideTextBox.style.display = 'none';
                  }
               }
            }).open();

   }
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
      $("#btn").click(function(){
 
    	  var comp_id = $("#comp_id").val(); 
    	  var comp_pw = $("#comp_pw").val();
    	  var comp_inf_period = $("#comp_inf_period").val();
    	  var comp_num = $("#comp_num").val();
    	  var comp_name = $("#comp_name").val();
    	  var comp_username = $("#comp_username").val();
    	  var comp_usertel = $("#comp_usertel").val();
    	  var comp_inf_period = $("#comp_inf_period").val();
    	  var mem_add = $("#mem_add").val();
    	  var mem_add1 = $("#mem_add1").val();
    	  
      document.form1.action = "./register.do";
      document.form1.method = "post"
      document.form1.submit();
         
      });
});
$(function() {

    var id = $(".Idinput").val();
    
    $()
    
 
    $('#comp_id').keyup(
          function() {
          
             // console.log(this.value);
             for (var i = 0; i < this.value.length; i++) {

                var ch = this.value.charAt(i);
                //console.log(ch)

                if (!(ch >= '0' && ch <= '9')
                      && !(ch >= 'a' && ch <= 'z')
                      && !(ch >= 'A' && ch <= 'Z')) {

                   //console.log("영어 대소문자, 숫자만")

                   $('#idcheck').text("영어 대소문자와 숫자만 입력 가능합니다.")
             
                   break;
                   
                } else {
                   $('#idcheck').text("")

                }
                //if end
             }//for end
          });//아이디 유효성 end
          
          
       /* 약관동의 체크박스 */

    
    $('#allcheckbox').click(function(){
       if ($("#allcheckbox").is(":checked") == true) {
          $('#pcheckbox').prop('checked', this.checked);
           $('#pcheckbox1').prop('checked', this.checked);
           $('#pcheckbox2').prop('checked', this.checked); 
           $('#pcheckbox3').prop('checked', this.checked); 
           $('#pcheckbox4').prop('checked', this.checked); 
          
       } else if($("#allcheckbox").is(":checked") == false) {
          $('#pcheckbox').prop('checked', false);
          $('#pcheckbox1').prop('checked', false);
          $('#pcheckbox2').prop('checked', false);
          $('#pcheckbox3').prop('checked', false);
          $('#pcheckbox4').prop('checked', false);

             
       }
    });


    $("#btn").click(function() {
       if ($("#allcheckbox").is(":checked")) {
          $(location).attr('href', 'mainpage.do');
          /* 요기 수정해야합니다 */

       } else if($("pcheckbox").is(":checked") && $("#pcheckbox1").is(":checked")){
          $(location).attr('href', 'mainpage.do');

          
       }else{
          alert("모든약관에 동의해주세요!");
       }
    });
    /* 채크박스 정리끝 */  
    

    
    
    
    

 });


</script>
</head>
<body>

	
	<form action="" method="post">
	<div>
   <jsp:include page="main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="main/mainPage/loginPop.jsp"></jsp:include>
   <div id="signup_window" >
  
      <h1 id="head_title">
      </h1>
      
 <!--내용부분  -->     
    <div id="content_all">

      <div id="two_choice">
         <div id="top1">
            <div id="top1-1" class="div a">
               <a href="../member/registerlist.do" id="top1-1-atag"> <strong
                  id="top1-1-strong">개인회원가입</strong>
                  <p id="top1-1-ptag">만 15세 이상 가능</p>
               </a>
            </div>

            <div id="top1-2" >
               <a href="../company/join.do" id="top1-2-atag"> <strong
                  id="top1-2-strong">기업회원가입</strong>
                  <p id="top1-2-ptag">InOut과 시작하세요</p>
               </a>
            </div>
         </div>
      </div>
      <!-- 맨위 버튼 2개 -->

      <div class="this_box">
         <ul id="top2">
            <li id="top2-li1" class="top2_li"
               style="border-left: 1px solid #a3a3a3; border-top: 1px solid #a3a3a3;"><a
               href="www.naver.com" class="liadd"><img src= "<c:url value="/resources/img/nlogo.png"/>" alt=""  style="width: 25px; height: 25px; "/>네이버로그인</a></li>
            <li id="top2-li2" class="top2_li"
               style="border-top: 1px solid #a3a3a3; border-right: 1px solid #a3a3a3;"><a
               href="www.facebook.com" class="liadd"><img src="<c:url value="/resources/img/flogo.PNG"/>" alt=""  style="width: 25px; height: 25px; "/>페이스북로그인</a></li>
            <li id="top2-li3" class="top2_li"
               style="border-left: 1px solid #a3a3a3; border-bottom: 1px solid #a3a3a3;"><a
               href="www.google.com" class="liadd"><img src="<c:url value="/resources/img/glogo.PNG"/>" alt=""  style="width: 25px; height: 25px; "/>구글로그인</a></li>
            <li id="top2-li4" class="top2_li"
               style="border-bottom: 1px solid #a3a3a3; border-right: 1px solid #a3a3a3;"><a
               href="www.kakaotalk.com" class="liadd"><img src="<c:url value="/resources/img/klogo.PNG"/>" alt=""  style="width: 25px; height: 25px; "/>카카오톡로그인</a></li>
         </ul>
      </div>
      
      <div style="color: red; font-family:" 나눔스퀘어"; font-size="10px";>
         <storng >*필수 입력정보입니다.</storng>
      </div>

      <fieldset class="fieldset">
         <!-- ID/PW -->
         <strong class="ID_PW">ID/PW</strong> <br />
         <ul class="fieldset_ul">
            <li class="fieldset_li1" style="border-bottom: 1px solid #a3a3a3; margin-top: 0px; margin-bottom: 0px; padding-left :30px; padding: 0px;">
               <input type="text" placeholder="*아이디" class="Idinput" id="comp_id" name="comp_id"/>
               <input type="button" id="btnCheck" name="confirm_id"  value="중복 체크"  onclick="confirmId()"/>
               
            
               
             <div id="idcheck" style="color:red;"></div> 
            <!--  <input type="text" style="margin-top: 20px;" class="Idinput" id="getIDU" placeholder="4 ~ 20자의 영문, 숫자와 특수문자 (_) 만 사용가능합니다." />-->
            
            <div><p style="color: #a3a3a3; display: none;" id="idcheck2"><strong>사용가능한 아이디입니다.</strong></div>
               
            </li>
            <li class="fieldset_li2">
            <input type='password' placeholder="*비밀번호" maxlength="10"
               class="Pwinput" style="font-family:  Arial, sans-serif ; " id="comp_pw" name="comp_pw"/></li>
         </ul>


         <div id="Email_div">
            <ul
               style="list-style: none; padding: 0px; background-color: white; margin-top: 0px;  font-family: 나눔스퀘어;  border-right: 1px solid #a3a3a3; border-left: 1px solid #a3a3a3; border-bottom: 1px solid #a3a3a3;">
               <li class="Email_li" type="hidden"><label for=""
                  style="border-right: 1px solid #a3a3a3;  height: 32px; padding-right: 27px;">
                     *사업자번호</label> 
                     <input type="text" placeholder="사업번호 입력해주세요"
                  class="EmailInput" id="comp_num" name="comp_num"
                  style="border: 0px; margin-left: 30px; width: 250px;" /> 
               <li class="Email_li"><label for=""
                  style="border-right: 1px solid #a3a3a3; height: 32px; padding-right: 42px;">*회사이름</label>
                  <input type="text" id="comp_name" name="comp_name"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label">*대표이름</label>
                  <input type="text" value="${cbdto.comp_username }" id="comp_username" name="comp_username"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label" style="padding-right: 27px;">*대표 연락처</label>
                  <input type="text" value="${cbdto.comp_usertel }" id="comp_usertel" name="comp_usertel"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label" style="padding-right: 27px;">*대표 E-mail</label>
                  <input type="text" value="${cbdto.comp_useremail }" id="comp_useremail" name="comp_useremail"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label" style="padding-right: 27px;">*대표 업종</label>
                  <input type="radio" value="1"   name="comp_type" id="comp_type" />서비스업
                  <input type="radio" value="2"   name="comp_type" id="comp_type" />제조·화학
                  <input type="radio" value="3"   name="comp_type" id="comp_type" />IT·웹·통신
                  <input type="radio" value="4"   name="comp_type" id="comp_type" />은행·금융업             
                  <input type="radio" value="5"   name="comp_type" id="comp_type" />미디어·디자인             
                  <input type="radio" value="10"   name="comp_type" id="comp_type" />기관·협회             
                </li></li>

            </ul>


         </div>





         <strong class="ID_PW">약관 동의</strong> <br />

         <div style="width: 500px; height: 300px;">
            <ul  style="padding-left: 0px;">
               <li class="textli"
                  style="background-color: white; border: 1px solid #a3a3a3; width: 500px; height: 35px; margin-top: 30px;">
                  <strong style="padding: 0px 0px 0px 30px;">전체동의</strong>
                  <input type="checkbox" style="float: right;" name="ck" id="allcheckbox" class="yak"/>
               </li>
               <ul id="last_ul" style="padding: 10px 0px 0px 0px; border: 1px solid #a3a3a3; background-color: #fafafa;">
                  <li class="textli2">
                     <strong class="last-strong"><span class="red_span">*</span>개인정보약관의 동의</strong>
                     <input type="checkbox"style="float: right; box-sizing: 10px;" name="ck" id="pcheckbox" class="yak"/>
                  </li>
                  <li class="textli2"><strong class="last-strong"><span class="red_span">*</span>개인정보
                        수집 및 이용에 동의</strong><input id="pcheckbox1" type="checkbox" class="yak" style="float: right;"
                     name="ck" /></li>
                  <li class="textli2"><p class="last-strong2"><span class="red_span">*</span>마케팅 정보 수신 동의
                        -이메일 (선택)</p>
                     <input type="checkbox" id="pcheckbox2" class="yak" style=" float: right;" name="ck" /></li>
                  <li class="textli2"><p class="last-strong2">마케팅 정보 수신 동의
                        -SMS/MMS (선택)</p>
                     <input type="checkbox" id="pcheckbox3" class="yak" style="float: right;" name="ck" /></li>
                  <li class="textli2"><p class="last-strong2">개인정보 제 3자 제공
                        및 위탁상황 이용약관</p>
                     <input type="checkbox" id="pcheckbox4" class="yak" style=" float: right;" name="ck" /></li>
               </ul>

            </ul>

         </div>
         
         <!--  -->
         
         
      <div class="cont_division dormancy_term" style="border: 1px solid #a3a3a3; background-color: white;">
        <strong class="tit_input">정보보유기간</strong>
        <button type="button" class="btn_guide" onmouseover="document.getElementById('dormancyTermTip').style.display='block';" onmouseout="document.getElementById('dormancyTermTip').style.display='none';" style="cursor:pointer; background-color: #7185e8; color: white; border-radius: 50%; border: 0px;">
        <span class="blind">?</span></button>
        <div id="dormancyTermTip" class="sri_tooltip size_join" style="display: none; margin: 9px 0px 0px 91px;">
            <span class="tail_top_left"></span>
            <div class="tooltip_inner txt_left">
                <p class="txt">
                    선택하신 기간 동안 사이트에 로그인하지 않은 경우<br>
                    개인정보를 별도 분리 저장하게 됩니다.
                </p>
            </div>
        </div>
        <div class="sri_radio_wrap">
            <label class="sri_check sri_radio" for="dormancy_term_1">
                <input type="radio" id="dormancy_term_1" class="inp_check" id="year1" name="comp_inf_period" value="1">
                <span class="txt_check">1년</span>
            </label>
            <label class="sri_check sri_radio" for="dormancy_term_2">
                <input type="radio" id="dormancy_term_2" class="inp_check" id="year2" name="comp_inf_period" value="3">
                <span class="txt_check">3년</span>
            </label>
            <label class="sri_check sri_radio" for="dormancy_term_3">
                <input type="radio" id="dormancy_term_3" class="inp_check" id="year3" name="comp_inf_period" value="5">
                <span class="txt_check">5년</span>
            </label>
            <label class="sri_check sri_radio" for="dormancy_term_4">
                <input type="radio" id="dormancy_term_4" class="inp_check" id="year4" name="comp_inf_period" value="99">
                <span class="txt_check">탈퇴시</span>
            </label>
        </div>
    </div>
    
    
         <!--  -->   
            
         <div style="width: 500px; height: 60px; margin-top: 30px;">
            <input type="submit" value="회원가입 완료"  id="btn"
               style="border: 0px; background-color: #444; color: white; margin-left: 140px; margin-right: 140px; width: 200px; height: 60px; font-size: 15px; font-family: 나눔스퀘어;" />
         </div>

      </fieldset>




   </div>
   </div>


   </form>
   
     <jsp:include page="main/mainPage/mp_footer.jsp"></jsp:include>
	
</body>
</html>