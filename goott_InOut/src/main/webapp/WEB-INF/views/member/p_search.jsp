<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#p.search-title{
	

	}
	.title_common{
		margin-top: 50px;
		margin-left: 150px;
		font-family: "나눔스퀘어";
		color: #444;
    	font-size: 32px;
    	font-weight: normal;
    	letter-spacing: -4px;
    	line-height: 36px;
    	display: block;
	}
	.p_search_head{
		
		font-family: "나눔스퀘어";
		font-size: 15px;
   	 	font-weight: bold;
    	line-height: 15px;
    	color: #444;
	}
	.p_middiv{
		width: 960px;
		height: 326.4px;
		margin-left: 150px;
	}
	#p_customer{
		 width: 470px; 
		height: 179px;
		border: 1px solid #dbdbdb;
		display: block;
    	box-sizing: border-box;
    	font-weight: normal;
    	font-size: 32px;
    	line-height: 36px;
    	color: #444;
    	text-align: center;
    	letter-spacing: -3px;
    	float: left;
    	

    	

	}
	#c_customer{
		width: 470px;
		height: 179px;
		border: 1px solid #dbdbdb;
		display: block;
    	box-sizing: border-box;
    	font-size: 32px;
    	line-height: 36px;
    	color: #444;
    	text-align: center;
    	letter-spacing: -3px;
    	margin-left: 500px;
    	

	}
	#Serach-box{
		padding: 0px;
		margin-top: 80px;
		display: block;
		

	}
	#p_customersearch{
		width: 470px;
		height: 100px;
		font-size: 32px;
    	line-height: 36px;
    	color: #444;
   		text-align: center;
   	 	letter-spacing: -3px;
		
		float: top;
	}
	#p_customersearch2{
		width: 470px;
		height: 80px;
		padding: 0px;



		
	}
	#p_customersearch3{
		width: 233px;
		height: 80px;
		
		float: left;
		font-size: 18px;
    	line-height: 54px;
    	color: #222;
    	text-align: center;
    	border-top: 1px solid #dbdbdb;
 		border-right: 1px solid #dbdbdb;
    	border-left: 1px solid #dbdbdb;


	}
	#p_customersearch4{
		width: 233px;
		height: 80px;
		border-top: 1px solid #dbdbdb;
 		border-right: 1px solid #dbdbdb;
    	border-left: 1px solid #dbdbdb;
		float: right;
		
		font-size: 18px;
    	line-height: 54px;
    	color: #222;
    	text-align: center;

	}


	

	#c_customersearch{
		width: 470px;
		height: 100px;
		font-size: 32px;
    	line-height: 36px;
    	color: #444;
   		text-align: center;
   	 	letter-spacing: -3px;
		
		float: top;
		
	}
	#c_customersearch2{
		width: 470px;
		height: 80px;
		padding: 0px;



		
	}
	#c_customersearch3{
		width: 233px;
		height: 80px;
		
		float: left;
		font-size: 18px;
    	line-height: 54px;
    	color: #222;
    	text-align: center;
    	border-top: 1px solid #dbdbdb;
 		border-right: 1px solid #dbdbdb;
    	border-left: 1px solid #dbdbdb;
		


	}
	#c_customersearch4{
		width: 233px;
		height: 80px;
		border-top: 1px solid #dbdbdb;
 		border-right: 1px solid #dbdbdb;
    	border-left: 1px solid #dbdbdb;
		float: right;
	
		font-size: 18px;
    	line-height: 54px;
    	color: #222;
    	text-align: center;
		
		

	}
	.p_Idsearch{
		color: #222;
		text-decoration:none
	
	}

	/*요기부터 아래부분은 다른페이지에서도 사용*/
	#Searchpage_footer{
		width: 890px;
		height: 100px;
		margin-top: 70px;
		margin-left: 150px;
		padding: 40px 39px 20px 40px;
    	border: 1px solid #e4e5e7;
    	background-color: #f8f8f8;



	}
	#f_login{
		text-decoration: none;
		border: 1px solid #ababab;
		background-color: #fff;
		width: 89px;
		height : 32px;
		color: black;
		font-family: "나눔스퀘어";
		margin-left: 15px;
		margin-top: 40px;
		font-size: 13px;
		padding: 5px 13px 9px;
	}
	#f_Searchso{
		text-decoration : none;
		width: 128.57px;
		height: 32px;
		border: 1px solid #ababab;
		background-color: #fff;
		color: black;
		font-family: "나눔스퀘어";
		margin-left: 15px;
		font-size: 13px;
		padding: 5px 13px 9px;
	}
	#f_signup{
		text-decoration: none;
		
		width: 76px;
		height : 32px;
		color: #fff;
		border: 1px solid #8f8f8f;
		font-family: "나눔스퀘어";
		margin-left: 15px;
		background-color: #9c9c9c;
		font-size: 13px;
		padding: 5px 13px 9px;

	}
	#f_question{
		text-decoration: none;
		color: #fff;
		border: 1px solid #8f8f8f;
		background-color: #9c9c9c;
		width: 107.15px;
		height : 26px;
		
		font-family: "나눔스퀘어";
		margin-left: 15px;
		font-size: 13px;
		padding: 5px 13px 9px;

	}
	#f_final{
	display: inline-block;
    margin: 30px 8px 10px 10px;
	}
	#f_final2{
		text-decoration : none;
		color: black;

	}




</style>
</head>
<body>

	<div class="p.search-title">
    <h1 class="title_common">아이디/비밀번호 찾기</h1>
<div class="p_middiv">

	<br>
		<hr>
        <p class="p_search_head">가입한 아이디와 비밀번호를 잊으셨습니까?
        </p>
        <ul id="Serach-box">
            <li id="p_customer">
<!--                 <strong id="p_customersearch">개인회원</strong>
<span id="p_customersearch2">
    <a href="아이디찾기.jsp">아이디 찾기</a>
    <a href="비밀번호찾기.jsp">비밀번호 찾기</a>
</span> -->
				<div id="p_customersearch">개인회원</div>
				<div id="p_customersearch2">
					<div id="p_customersearch3"><a href="./FindId.do" class="p_Idsearch">아이디 찾기</a></div>
					<div id="p_customersearch4"><a href="비밀번호찾기.jsp" class="p_Idsearch">비밀번호 찾기</a></div>
				</div>
            </li>
            <li id="c_customer">
                <!-- <strong>기업회원</strong>
                <span>
                    <a href="기업회원아이디찾기.jsp" >아이디 찾기</a>
                    <a href="기업회원비밀번호찾기.jsp" >비밀번호 찾기</a>
                </span> -->

                <div id="c_customersearch">기업회원</div>
                <div id="c_customersearch2">
                	<div id="c_customersearch3"><a href="아이디찾기.jsp" class="p_Idsearch">아이디 찾기</a></div>
					<div id="c_customersearch4"><a href="비밀번호찾기.jsp" class="p_Idsearch">비밀번호 찾기</a></div>
                </div>
            </li>
        </ul>
    </div>
		


<!-- 요기부분 다른페이지에서도 사용합니다.-->
</div>
	<div id="Searchpage_footer">
        <a href="로그인.jsp"  title="로그인 바로가기" id="f_login">로그인</a>
        <a href="소셜계정찾기.jsp(안쓸거같음)"  title="소셜계정 찾기 바로가기" id="f_Searchso">소셜계정 찾기</a>
        <a href="회원가입.jsp"  title="회원가입 바로가기" id="f_signup">회원가입</a>
        <a href="자주묻는질문.jsp"  title="자주 묻는 질문 바로가기" id="f_question">자주 묻는 질문</a>
        <p id="f_final">위 방법으로 계정을 찾을수 없다면, 사람인 고객센터로 직접 <a href="문의.jsp" id="f_final2">문의</a> 주시기 바랍니다.</p>
    </div>


</body>
</html>