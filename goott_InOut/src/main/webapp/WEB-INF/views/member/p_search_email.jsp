<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
		*{
			font-family: "나눔스퀘어";
			font-size: 16px;
		}
	#email_search_window{
		width: 960px;
		height:586.4px;
		margin:auto;
		margin-top: 150px;


	}

		#email_search_title{
	font-family: "나눔스퀘어";
	font-size : 16px;
	
	
		
	}
	#email_search_name{
		float: left;
		width: 184.8px;
		height: 64px;
		background-color: #f7f7f7;
	}
	#email_search_name_input_div{
		float: left;
		border-top: 1px solid #f7f7f7;
		border-bottom: 1px solid #7f7f7f;	
		background: #fff;
		width: 562.2px;
		height: 42px;
		padding: 12px 20px;


	}
	#email_search_name_input{
		width: 336px;
		height: 38px;

	}
	#email_search_email{
		float: left;
		width: 184.8px;
		height: 64px;
		background-color: #f7f7f7;

	}
	#email_search_email_input_div{
		float: left;
		border-top: 1px solid #f7f7f7;
		border-bottom: 1px solid #7f7f7f;	
		background: #fff;
		width: 562.2px;
		height: 42px;
		padding: 12px 20px;

	}
	#email_search_email_input{
		width: 336px;
		height: 38px;

	}
	#sendemail{
		
	list-style: none;
margin: 0;
font-family: inherit;
font-weight: inherit;
font-style: inherit;
background: transparent;
cursor: pointer;
display: inline-block;
height: 40px;
font-size: 15px;
line-height: normal;
vertical-align: top;
box-sizing: border-box;
letter-spacing: -1px;
border: 1px solid #8f8f8f;
color: white;
background-color: #9c9c9c;

width: 126.26px;
height: 40px;


	}



	#email_search_Okemail{
		float: left;
		border-top: 1px solid #f7f7f7;
		border-bottom: 1px solid #7f7f7f;	
		background: #fff;
		width: 562.2px;
		height: 42px;
		padding: 12px 20px;
	}
	#emailOK{
		width: 336px;
		height: 38px;
	}
	.eamil_finish{
		color: #000;
padding: 0;
font-family: "Malgun Gothic",dotum,gulim,sans-serif;
box-sizing: border-box;
letter-spacing: -1px;
display: block;
margin: 40px auto 0;
font-size: 0;
text-align: center;
	}
	.email_search_finish{


		
font-weight: inherit;



display: inline-block;
border: 1px solid #5f75eb;
color: #fff;
line-height: normal;
text-align: center;
vertical-align: top;
background-color: #6b80f1;
box-sizing: border-box;

margin-top: 30px;
padding: 11px 8px 14px;
width: 212px;
height: 60px;
font-size: 20px;
letter-spacing: -2px;
	}

	</style>
</head>
<body>
<div id="email_search_window">

		<p id="email_search_title"><strong>회원정보에 등록된 정보로 아이디를 찾을 수 있습니다.</strong></p>
		<br>
	
		<div id="email_search_name"><p>이름</p></div>
		<div id="email_search_name_input_div"><input type="text" name="email_search_name_input"  id="email_search_name_input" /></div>

		<div id="email_search_email"><p>이메일 주소 </p></div>
		<div id="email_search_email_input_div">
			<input type="text" name="핸드폰번호 데이터보냄" id="email_search_email_input" placeholder="">
			<input type="button" name="인증번호" id="sendemail" value="인증번호 발송">
		</div>
			



		<div id="email_search_email"><p></p>인증번호</div>
		<div id="email_search_Okemail"><input type="text" name="인증번호 확인?" id="emailOK"></div>

		<div class="eamil_finish">
            <button type="button" class="email_search_finish" id="btn_cert_complete">인증확인</button>
        </div>



	</div>

</body>
</html>