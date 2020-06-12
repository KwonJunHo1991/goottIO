<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
html {
   list-style: none;
}

#signup_window {
margin-left: 500px;
   margin: auto;
   padding: 0;
   font-family: "나눔스퀘어";
   background: #f4f5f7;
   width: 500px;
   height: 1000px;
   padding: 0;
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
   background-color: #7185e8;
   border: 0px solid #71858;
   font-family: "나눔스퀘어";
   text-align: center;
}

#top1-1-strong {
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

#top1-1-atag {
   text-decoration: none;
}

#top1-1-ptag {
   color: white;
   font-size: 13px;
}

#top1-2 {
   width: 249px;
   height: 68px;
   margin: 0px;
   float: right;
   background-color: white;
   border-bottom: 1px solid #dcdcdc;
   border-top: 1px solid #dcdcdc;
   border-right: 1px solid #dcdcdc;
   font-size: 10px;
}

#top1-2-atag {
   text-decoration: none;
   color: #7185e8;
}

#top1-2-ptag {
   color: #7185e8;
   font-size: 13px;
   margin-left: 50px;
}

#top1-2-strong {
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
   font-size: 20px;
   float: left;
}

.fieldset_ul {
   list-style: none;
   text-decoration: none;
   float: left;
   padding: 0px;
   border: 1px solid #a3a3a3;
}

.fieldset_li1 {
   float: left;
   width: 473px;
   height: 77.78px;
   padding: 8px 12px 0px 12px;
   background-color: white;
   border: 0px;
}

.fieldset_li2 {
   float: left;
   width: 473px;
   height: 35.78px;
   padding: 8px 12px 0px 12px;
   background-color: white;
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
}

.Email_li {
   padding: 8px 25px 8px 25px;
   border-bottom: 1px solid #a3a3a3;
}

.Email_li_label {
   border-right: 1px solid #a3a3a3;
   width: 76px;
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
   margin: 0px 5px 0px 0px;
}

body {
   margin: 0;
   padding: 0;
   font-family: "나눔스퀘어";
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
 
    	  var mem_id = $("#mem_id").val(); 
    	  var mem_pw = $("#mem_pw").val();
    	  var mem_sex = $("#mem_sex").val();
    	  var mem_email = $("#mem_email").val();
    	  var mem_name = $("#mem_name").val();
    	  var mem_birth = $("#mem_birth").val();
    	  var mem_phone = $("#mem_phone").val();
    	  var mem_sex = $("#mem_sex").val();
    	  var mem_add = $("#mem_add").val();
    	  var mem_add1 = $("#mem_add1").val();
    	  
      document.form1.action = "./register.do";
      document.form1.method = "post"
      document.form1.submit();
         
      });
});
$(function() {

    $("#Email_div").hide();

    $("#emailup").click(function() {
       /* $("#Email_div").show(100); */

       console.log("Dasdafasd");
       $("#Email_div").show();
    });
    
    
    
    var id = $(".Idinput").val();
    
    $()
    
 
    $('#mem_id').keyup(
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
       
    /* $('#allcheckbox').click(function() {
       $('#pcheckbox').prop('checked', this.checked);
        $('#pcheckbox1').prop('checked', this.checked);
        $('#pcheckbox2').prop('checked', this.checked); 
        $('#pcheckbox3').prop('checked', this.checked); 
        $('#pcheckbox4').prop('checked', this.checked); 
        
       console.log("asdfsad");
    });// 전체동의 함께 function */
    
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

    /*$('.ab1').click(function() {
       if ($(".ab2").is(":checked") == true) {
          //alert("체크박스 체크했음!");
          $('#divECI_ISDVSAVE').prop('checked', this.checked);
          $('.btn').css("background", "#3E66AE");
          $('.btn').css("color", "white");
       } else if ($(".ab2").is(":checked") == false) {
          $('.btn').css("background", "#61564b");
          $('.btn').css("color", "white");
          //alert("체크박스 체크 해제!");
       }
    });
     $('.ab2').click(function() {
       if ($(".ab1").is(":checked") == true) {
          //alert("체크박스 체크했음!");
          $('#divECI_ISDVSAVE').prop('checked', this.checked);
          $('.btn').css("background", "#3E66AE");
          $('.btn').css("color", "white");
       } else if ($(".ab1").is(":checked") == false) {
          $('.btn').css("background", "#61564b");
          $('.btn').css("color", "white");
          //alert("체크박스 체크 해제!");
       }
    });//전체 체크까지 선택

    $("#divECI_ISDVSAVE").change(function() {
       if ($("#divECI_ISDVSAVE").is(":checked")) {
          //alert("체크박스 체크했음!");
          $('.btn').css("background", "#3E66AE");
          $('.btn').css("color", "white");
       } else {
          $('.btn').css("background", "#61564b");
          $('.btn').css("color", "white");
          //alert("체크박스 체크 해제!");
       }
    });//checkall change function */

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
<body style="background-color: #f4f5f7; width: 100%; height: 2000px;">

<form name="form1">
	<div>
   <jsp:include page="main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="main/mainPage/loginPop.jsp"></jsp:include>
   <div id="signup_window">
	 <jsp:include page="etc/cl_sideNavi.jsp"></jsp:include>   
      <h1 id="head_title">
         <img src="../resources/img/logo3.png" alt="logo"
            style="width: 150px; height: 150px;">
      </h1>
      <div>
         <div id="top1">
            <div id="top1-1">
               <a href="p_signup_main" id="top1-1-atag"> <strong
                  id="top1-1-strong">개인회원가입</strong>
                  <p id="top1-1-ptag">만 15세 이상 가능</p>
               </a>
            </div>

            <div id="top1-2" class="div a">
               <a href="p_signup_Company.jsp" id="top1-2-atag"> <strong
                  id="top1-2-strong">기업회원가입</strong>
                  <p id="top1-2-ptag">1만 포인트 무료증정~!</p>
               </a>
            </div>
         </div>
      </div>
      <!-- 맨위 버튼 2개 -->

      <div>
         <ul id="top2">
            <li id="top2-li1" class="top2_li"
               style="border-left: 1px solid #a3a3a3; border-top: 1px solid #a3a3a3;"><a
               href="www.naver.com" class="liadd"><img src="../resources/img/nlogo.png" alt=""  style="width: 25px; height: 25px; "/>네이버로그인</a></li>
            <li id="top2-li2" class="top2_li"
               style="border-top: 1px solid #a3a3a3; border-right: 1px solid #a3a3a3;"><a
               href="www.facebook.com" class="liadd"><img src="../resources/img/flogo.PNG" alt=""  style="width: 25px; height: 25px; "/>페이스북로그인</a></li>
            <li id="top2-li3" class="top2_li"
               style="border-left: 1px solid #a3a3a3; border-bottom: 1px solid #a3a3a3;"><a
               href="www.google.com" class="liadd"><img src="../resources/img/glogo.PNG" alt=""  style="width: 25px; height: 25px; "/>구글로그인</a></li>
            <li id="top2-li4" class="top2_li"
               style="border-bottom: 1px solid #a3a3a3; border-right: 1px solid #a3a3a3;"><a
               href="www.kakaotalk.com" class="liadd"><img src="../resources/img/klogo.PNG" alt=""  style="width: 25px; height: 25px; "/>카카오톡로그인</a></li>
         </ul>
      </div>
      <h3 style="color: red; font-family:" 나눔스퀘어"; font-size="11px";>
         <storng>*필수 입력정보입니다.</storng>
      </h3>

      <fieldset class="fieldset">
         <!-- ID/PW -->
         <strong class="ID_PW">ID/PW</strong> <br /> <br />
         <ul class="fieldset_ul">
            <li class="fieldset_li1" style="border-bottom: 1px solid #a3a3a3;">
               <input type="text" placeholder="*아이디" class="Idinput" id="mem_id" name="mem_id"/>
               <input type="button" id="btnCheck" style="float: right; width: 100px;" name="confirm_id"  value="중복 체크"  onclick="confirmId()"/>
               
            
               
             <div id="idcheck" style="color:red;"></div> 
            <!--  <input type="text" style="margin-top: 20px;" class="Idinput" id="getIDU" placeholder="4 ~ 20자의 영문, 숫자와 특수문자 (_) 만 사용가능합니다." />-->
            
            <div><p style="color: #a3a3a3; display: none;" id="idcheck2"><strong>사용가능한 아이디입니다.</strong></div>
               
            </li>
            <li class="fieldset_li2"><input type="password" placeholder="*비밀번호"
               class="Pwinput " id="mem_pw" name="mem_pw"/></li>
         </ul>
         <strong class="ID_PW">초간단인증</strong> <br />

         <button type="button"
            style="width: 498px; height: 69px; background-color: white; font-family: 나눔스퀘어; border: 1px solid #a3a3a3; font-size: 13px;"
            id="emailup">

            <!-- ID/PW 끝 -->



            <span class="more" style="font-family: 나눔스퀘어;">이메일 인증 ></span>
         </button>
         <div id="Email_div">
            <ul
               style="list-style: none; padding: 0px; background-color: white; margin-top: 0px;  font-family: 나눔스퀘어;  border-right: 1px solid #a3a3a3; border-left: 1px solid #a3a3a3; border-bottom: 1px solid #a3a3a3;">
               <li class="Email_li" type="hidden"><label for=""
                  style="border-right: 1px solid #a3a3a3; width: 76px; height: 32px; padding-right: 27px;">
                     *이메일</label> <input type="text" placeholder="이메일 입력해주세요"
                  class="EmailInput" id="mem_email" name="mem_email"
                  style="border: 0px; margin-left: 30px; width: 250px;" /> <input
                  type="button" value="인증"
                  style="border: 1px solid #a3a3a3; float: rigth;" /> <input
                  type="hidden" value="이메일주소를 다시 확인해주세요" /></li>
               <li class="Email_li"><label for=""
                  style="border-right: 1px solid #a3a3a3; width: 76px; height: 32px; padding-right: 42px;">*이름</label>
                  <input type="text" id="mem_name" name="mem_name"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label">*생년월일</label>
                  <input type="text" placeholder="YYYYMMDD" id="mem_birth" name="mem_birth"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label" style="padding-right: 27px;">*연락처</label>
                  <input type="text" placeholder="'-'없이 입력" id="mem_phone" name="mem_phone"
                  style="border: 0px; margin-left: 30px; width: 250px;" /></li>
               <li class="Email_li"><label for="" class="Email_li_label" style="padding-right: 50px;">성별</label>
                  <input type="checkbox" value="1"   name="mem_sex" id="mem_sex" />남자
                  <input type="checkbox" value="2"   name="mem_sex" id="mem_sex"/>여자</li>
               <li class="Email_li"><label for="" class="Email_li_label" style="padding-right: 50px;">주소</label>
                  <input type="hidden" id="sample4_postcode" class="d_form mini"
                  placeholder="우편번호" name="pcode" id="mem_add2"> <input type="button"
                  onclick="sample4_execDaumPostcode()" value="우편번호 찾기" class="d_btn">
                  <br />  <input type="text" id="sample4_roadAddress"
                  class="d_form std" placeholder="도로명주소" style="width: 350px"
                  name="mem_add"> <input type="text" id="mem_add"
                  class="d_form std" placeholder="지번주소" name="addr2" style="display: none;"> <span
                  id="guide" style="color: #999; display: none"> </span> <input
                  type="text" id="sample4_extraAddress" class="d_form"
                  placeholder="참고항목" name="addr3" style="display: none;"> <input type="text"
                  id="mem_add1" class="d_form" placeholder="상세주소"
                  name="mem_add1"></li>
               <li></li>

            </ul>


         </div>





         <strong class="ID_PW">약관 동의</strong> <br /> <br />

         <div style="width: 500px; height: 400px;">
            <ul style="padding-left: 0px;">
               <li class="textli"
                  style="background-color: white; border: 1px solid #a3a3a3; width: 499px; height: 35px; margin-top: 30px;">
                  <strong style="padding: 0px 0px 0px 30px;">전체동의</strong>
                  <input type="checkbox" style="float: right;" name="ck" id="allcheckbox" class="yak"/>
               </li>
               <ul style="padding: 10px 0px 0px 0px; border: 1px solid #a3a3a3;">
                  <li class="textli2">
                     <strong class="last-strong">*개인정보약관의 동의</strong>
                     <input type="checkbox"style="float: right; box-sizing: 10px;" name="ck" id="pcheckbox" class="yak"/>
                  </li>
                  <li class="textli2"><strong class="last-strong">*개인정보
                        수집 및 이용에 동의</strong><input id="pcheckbox1" type="checkbox" class="yak" style="float: right;"
                     name="ck" /></li>
                  <li class="textli2"><p class="last-strong2">*마케팅 정보 수신 동의
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
        <button type="button" class="btn_guide" onmouseover="document.getElementById('dormancyTermTip').style.display='block';" onmouseout="document.getElementById('dormancyTermTip').style.display='none';" style="cursor:pointer"><span class="blind">정보보유기간 설명</span></button>
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
                <input type="radio" id="dormancy_term_1" class="inp_check" id="year1" name="dormancy_term" value="1">
                <span class="txt_check">1년</span>
            </label>
            <label class="sri_check sri_radio" for="dormancy_term_2">
                <input type="radio" id="dormancy_term_2" class="inp_check" id="year2" name="dormancy_term" value="3">
                <span class="txt_check">3년</span>
            </label>
            <label class="sri_check sri_radio" for="dormancy_term_3">
                <input type="radio" id="dormancy_term_3" class="inp_check" id="year3" name="dormancy_term" value="5">
                <span class="txt_check">5년</span>
            </label>
            <label class="sri_check sri_radio" for="dormancy_term_4">
                <input type="radio" id="dormancy_term_4" class="inp_check" id="year4" name="dormancy_term" value="99">
                <span class="txt_check">탈퇴시</span>
            </label>
        </div>
    </div>
    
    
         <!--  -->   
            
         <div style="width: 500px; height: 60px;">
            <input type="submit" value="회원가입 완료"  id="btn"
               style="border: 0px; background-color: black; color: white; margin-left: 140px; margin-right: 140px; width: 200px; height: 60px; font-size: 15px; font-family: 나눔스퀘어;" />
         </div>

      </fieldset>




   </div>
   </form>
   
   

</body>


</html>