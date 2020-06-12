<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	
	$(function(){
		$("#btnLogin").click(function(){
			
			var mem_id1 = $("#mem_id").val();
			var mem_pw1 = $("#mem_pw").val();
			
			if(mem_id1 == ""){
				alert("아이디를 입력하세요");
				$("#mem_id").focus();
				return;
			}
			if(mem_pw1 == ""){
				alert("비밀번호를 입력하세요");
				$("#mem_pw").focus();
				return;
			}
			

			
			
			document.form1.action= '<c:url value="loginCheck.do"/>';
			document.form1.method= 'post';
			document.form1.submit();
			
		});
		
	});
		
	
</script>
</head>
<style>
* { /* 전체 css 초기화 */
   margin: 0;
   padding: 0;
   font-family: "나눔스퀘어";
}

.safetyLogin_full {
   width: 100%;
   height: 100%;
   background-color: #f5f5f5;
   float: left;
}

.inner { /* 전체 div  */
   background-color: white;
   margin-top: 100px;
   letter-spacing: -1px;
   margin-left: 200px;
   width: 1060px;
   height: 516px;
   border: 1px solid #cbcbca;
   background-color: white;
}

#mem_id { /* 아이디 필드  */
   box-sizing: border-box;
   width: 294px;
   height: 40px;
   line-height: 23px;
   margin: 0;
   margin-left: 350px;
   margin-top: 30px;
   border: 1px solid #cbcbca;
}

#mem_pw { /* 패스월드  필드  */
   box-sizing: border-box;
   width: 294px;
   height: 40px;
   line-height: 23px;
   margin-left: 350px;
   font-size: 14px;
   font-weight: bold;
   border: 1px solid #cbcbca; /* 회색 */
   font-family: "나눔고딕";
}

.login_btn { /* 로그인 버튼  & 회원가입 버튼*/
   width: 120px;
   height: 82px;
   border: none;
   color: #fff;
   background: #6b80f1;
   font-family: '맑은 고딕', dotum, sans-serif;
   font-size: 16px;
   font-weight: bold;
   cursor: pointer;
}

.login_btn:hover { /* 마우스 오버 */
   background-color: #4364ae;
   color: white;
}

.SignUp_btn { /* 로그인 버튼  & 회원가입 버튼*/
   width: 75px;
   height: 25px;
   margin-top: 5px;
   margin-left: 265px;
   font-size: 16px;
   background-color: white;
   font-family: "나눔스퀘어";
   font-weight: bold;
   color: #4364ae;
   text-align: center;
}

.SignUp_btn:hover { /* 마우스 오버 */
   background-color: #4364ae;
   color: white;
}

#login_title { /* 타이틀  */
   margin-left: 350px;
   margin-top: 90px;
   size: 30px;
   font-size: 20px;
   font-weight: 700;
   letter-spacing: -2px;
}

#login_title2 {
   color: blue;
}

#login_title3 {
   margin-left: 350px;
   font-size: 15px;
   font-family: "나눔스퀘어";
   font-weight: 900px;
   letter-spacing: -2px;
}

#checkbox2 {
   width: 350px;
   height: 20px;
   margin-left: 350px;
   margin-top: 10px;
}

#loging {
   
}

#ckbox_div { /* 채크박스  */
   float: left;
}

#ckbox { /* 채크박스  */
   margin-top: 14px;
   margin-left: 85px;
   width: 20px;
   height: 20px;
}

#ckbox_lb { /* 체크박스 이름  */
   vertical-align: middle;
   margin-top: -10px;
   display: inline-block;
}

.find_div { /* 아이디 찾기 &비밀번호 찾기   div */
   float: right;
   margin-right: 85px;
   margin-top: 20px;
}

.find_a {
   float: left;
   color: black;
   text-decoration: none;
}

.empty {
   color: red;
   font-family: 3px solid red;
   font-weight: 13px;
   margin-left: 210px;
}

#logoutone {
   width: 200px;
   height: 100px;
   margin-top: 100px;
   margin-left: 200px;
   border-radius: 5px 5px 5px 5px;
   border-style: none;
   font-size: 30px;
   border: 1px solid #4364ae;
   outline-color: none;
   background-color: white;
   font-weight: bold;
   color: #4364ae;
   text-align: center;
}

#logoutone:hover {
   background-color: #4364ae;
   color: white;
}

.sign-up {
   margin-left: 350px;
   color: #666;
   font-weight: bold;
   text-decoration: none;
   font-size: 12px;
}

#Search_id-pw {
   color: #666;
   font-weight: bold;
   text-decoration: none;
   margin-left: 10px;
   font-size: 12px;
}

#id_pw {
   /* width: 1200px; */
   height: 121.6px;
   font-size: 12px;
}

#Service-nav {
   color: #666;
   font-weight: bold;
   text-decoration: none;
   margin-left: 50px;
   font-size: 10px;
}

#abcd {
   float: left;
}

#btn_position { /*로그인 버튼 위치*/
   float: left;
   margin-top: 29px;
}

#sign-up-position {
   float: left;
}
</style>
</head>
<body>
						
 <form name="form1" method="get">

   <div class="safetyLogin_full">
     


         <div class="inner">
            <!-- 로그인   -->
            <%-- <c:if test="${empty authUser}"> --%>
         
            <div>
               <!-- title -->
               <h1 id="login_title">로그인이 필요한 서비스입니다.</h1>
               <p id="login_title3">
                  사람인 회원이 아니면, 지금 <span id="login_title2"> <a href="회원가입.jsp">회원가입</a></span>
                  해주세요
               </p>
            </div>

            <!-- <div> -->

               <div id="checkbox2">
                  <input type="checkbox" id="loging"><label>로그인 유지</label> <input
                     type="checkbox" id="Saveid"><label>아이디 저장</label>
               </div>

               <div id="abcd">


               


                     <div id="id_pw">
                        <input type="text" name="mem_id" id="mem_id" placeholder="아이디"
                           autofocus="autofocus" style="padding-left: 10px;" required>
                           <c:if test="${msg == 'failure' }">
                           		<script type="text/javascript">
									alert('<c:out value="아이디와 패스워드가 다릅니다."/>');
								</script>
                           
                           </c:if>
                        <br /> <input type="password" name="mem_pw" id="mem_pw"
                           placeholder="패스워드" style="padding-left: 10px;" required>

                     </div>
               </div>
               <div id="btn_position">
                  <input type="submit" value="로그인" class="login_btn" id="btnLogin">

               </div>

               <div id="sign-up-position">

                  <!-- <input type="button" value="회원가입"class="SignUp_btn" id="SignUp_btn"><br /> -->
                  <a href="회원가입.jsp들어감" class="sign-up">회원가입</a> <span> | </span>
                  
                    <a href="./findpw.do " id="Search_id-pw">아이디 / 비밀번호 찾기</a>
                     
                    <a href="서비스안내.jsp" id="Service-nav">서비스 안내</a>
               </div>
            </div>
     
   </div>

 </form>



</body>
</html>