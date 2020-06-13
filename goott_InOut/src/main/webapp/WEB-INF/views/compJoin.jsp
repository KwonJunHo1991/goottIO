<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업 회원가입 창</title>
</head>
<body>
	<form action="" method="post">
		<table>
			<tr>
				<th>회사이름</th>
				<td><input type="text" name="comp_name" id="comp_name" /></td>
			</tr>
			<tr>
				<th>사업자등록번호</th>
				<td><input type="text" name="comp_num" id="comp_num" /></td>
			</tr>
			<tr>
				<th>ID</th>
				<td><input type="text" name="comp_id" id="comp_id" /></td>
			</tr>
			<tr>
				<th>PW</th>
				<td><input type="password" name="comp_pw" id="comp_pw" /></td>
			</tr>
			<tr>
				<th>정보보유기간</th>
				<td>
				<input type="radio" name="comp_inf_period" id="inf_period" value="1" />1년			
				<input type="radio" name="comp_inf_period" id="inf_period" value="3" />3년			
				<input type="radio" name="comp_inf_period" id="inf_period" value="5" />5년			
				<input type="radio" name="comp_inf_period" id="inf_period" value="0" />탈퇴시			
				</td>
			</tr>
			<tr>
				<th>대표 이름</th>
				<td><input type="text" name="comp_username" id="usertext"
					value="${cbdto.comp_username }" /></td>
			</tr>
			<tr>
				<th>기업 대표 전화번호</th>
				<td><input type="text" name="comp_usertel" id="usertext"
					value="${cbdto.comp_usertel }" /></td>
			</tr>
			<tr>
				<th>기업 대표 E-mail</th>
				<td><input type="text" name="comp_useremail" id="usertext"
					value="${cbdto.comp_useremail }" /></td>
			</tr>
			<tr>
				<th>대표업종(체크박스로 한개만 선택할 수 있어야해요!)</th>
				<td><input type="text" name="comp_type" id="usertext"
					value="${cbdto.comp_type }" /></td>
			</tr>
			<tr>
				
				<td colspan="2"><input type="submit" value="저장" /></td>
			</tr>
		</table>
	</form>
	
	
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
            <div id="top1-2" class="div a">
               <a href="p_signup_main" id="top1-2-atag"> <strong
                  id="top1-2-strong">개인회원가입</strong>
                  <p id="top1-2-ptag">만 15세 이상 가능</p>
               </a>
            </div>

            <div id="top1-1" >
               <a href="p_signup_Company.jsp" id="top1-2-atag"> <strong
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
               <input type="text" placeholder="*아이디" class="Idinput" id="mem_id" name="mem_id"/>
               <input type="button" id="btnCheck" name="confirm_id"  value="중복 체크"  onclick="confirmId()"/>
               
            
               
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