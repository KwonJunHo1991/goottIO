<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
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
	<div id="Searchpage_footer" style="margin: 0px 0px 0px 20px;">
        <a href="로그인.jsp"  title="로그인 바로가기" id="f_login">로그인</a>
        <a href="소셜계정찾기.jsp(안쓸거같음)"  title="소셜계정 찾기 바로가기" id="f_Searchso">소셜계정 찾기</a>
        <a href="회원가입.jsp"  title="회원가입 바로가기" id="f_signup">회원가입</a>
        <a href="자주묻는질문.jsp"  title="자주 묻는 질문 바로가기" id="f_question">자주 묻는 질문</a>
        <p id="f_final">위 방법으로 계정을 찾을수 없다면, 사람인 고객센터로 직접 <a href="문의.jsp" id="f_final2">문의</a> 주시기 바랍니다.</p>
    </div>
</body>
</html>