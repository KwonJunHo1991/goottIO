<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript">
   $(document).ready(function(){
	
	
	 $('#p_Search_phone').click(function(){
		$('#cont_find').load('p_search_phone.jsp');
		console.log("dasd");
	});
	 $('#p_Search_email').click(function(){
		$('#cont_find').load('p_search_email.jsp');
		console.log("Adf");
	 });
	 
}); 

</script>
<style type="text/css">

#p_Idsearch_window{
		display: table;
   		overflow: hidden;
    	position: relative;
    	z-index: 1;
    	width: 100%;
    	height: 100%;
    	box-sizing: border-box;
    	padding-left: 220px;

		}
		.wrap_title_recruit{
			position: relative;
    		padding: 0 0 50px;
		}
		.title_common{
		display: inline-block;
    	color: #444;
    	font-size: 32px;
    	font-weight: normal;
    	letter-spacing: -4px;
	    line-height: 36px;
    	vertical-align: top;
		}
		.p_link_find{
		font-size:16px; margin-left: 150px; font-family: "나눔스퀘어"; color: black;
		text-decoration: none;  text-align: center;
		}
		#p_Search_phone{
		padding: 10px 0 0 0;
		position: relative;
    	z-index: 2;
    	border-color: #666;
    	border-bottom-color: #fff;
    	background: #fff;
    	margin-left: 0;
    	
    	text-align: none;

    	float: left;

    	display: block;
    	box-sizing: border-box;
    	
    	width: 481px;
    	height: 50px;
    	border: 1px solid #e4e5e7;
    	border-bottom: 1px solid #444;

		}
		#p_Search_email{
			padding: 10px 0 0 0;
		position: relative;
    	z-index: 2;
    	border-color: #666;
    	border-bottom-color: #fff;
    	background: #fff;
    	margin-left: 0;
    	
    	text-align: none;

    	float: left;

    	display: block;
    	box-sizing: border-box;
    	
    	width: 481px;
    	height: 50px;
    	border: 1px solid #e4e5e7;
    	border-bottom: 1px solid #444;

		}
		.cont_find{
		color: #000;
margin: 0;
font-family: "Malgun Gothic",dotum,gulim,sans-serif;
box-sizing: border-box;
letter-spacing: -1px;
position: relative;
z-index: 1;
margin-top: -1px;
width: 963px;
padding: 124px 99px 125px 99px;
border: 1px solid #666;
margin-left:40px;
}

</style>
</head>
<body>

	<body>
	<div id="p_Idsearch_window">

		<div class="wrap_title_recruit">
        	<h1 class="title_common">개인회원 아이디 찾기</h1>
    	</div>


		<div>
			<ul>
    			<li id="p_Search_phone" class="p_link_find">휴대폰 번호로 찾기</li>
    			<li id="p_Search_email" class="p_link_find">이메일 주소로 찾기</li>
    		</ul>
		</div>
		<div class="cont_find" id="cont_find">
            <!-- <form action="https://www.saramin.co.kr/zf_user/helpdesk/person-find-secure" method="post" id="find_form">
                <input type="hidden" id="confirm_complete" name="confirm_complete" value="n">
                <input type="hidden" id="confirm_send" name="confirm_send" value="n">
                <input type="hidden" id="channel" name="channel" value="sms">
                <input type="hidden" id="type" name="type" value="id">
                <input type="hidden" id="redirect_url" name="redirect_url" value="helpdesk/person-find-id-list">
                <input type="hidden" id="seq" name="seq" value="seq1591241354">
                <fieldset>
                    <legend class="blind">개인회원 아이디 찾기 입력 폼</legend>
                    <p class="desc_find">회원정보에 등록된 정보로 아이디를 찾을 수 있습니다.</p>
                    <ul class="list_find">
                        <li>
                            <div class="wrap_lab"><label for="name" class="lab_find">이름</label></div>
                            <div class="wrap_input">
                                <span class="box_input">
                                    <input type="text" name="name" id="name" class="inp_find">
                                </span>
                                <p class="message_find" id="msg_name" style="display:none;">이름에 특수문자, 숫자는 사용하실 수 없습니다.</p>
                            </div>
                        </li>

                        <li id="li_cell">
                            <div class="wrap_lab"><label for="cell" class="lab_find">휴대폰 번호</label></div>
                            <div class="wrap_input">
                                <span class="box_input">
                                    <input type="text" name="cell" id="cell" class="inp_find" placeholder="‘-’없이 입력">
                                </span>
                                <p class="message_find" id="msg_cell" style="display:none;">휴대폰번호를 정확하게 입력해주세요.</p>
                                <p class="message_find send" id="msg_cell1" style="display:none;">카카오톡으로 인증번호가 발송되었습니다 (실패 시 SMS 전송)</p>
                                <button type="button" id="btn_cert_cell" class="btn_basic2 type03 btn_cert">인증번호 발송</button>
                            </div>
                        </li>

                        <li id="li_mail" style="display: none;">
                            <div class="wrap_lab"><label for="email" class="lab_find">이메일 주소</label></div>
                            <div class="wrap_input">
                                <span class="box_input">
                                    <input type="text" name="email" id="email" class="inp_find">
                                </span>
                                <div class="suggest_email email_list">
                                    <ul class="list_email">
                                        <li class="auto_list"><a href="javascript:;" onclick="return false;" class="link_email"><strong class="txt_email"></strong>@naver.com</a></li>
                                        <li class="auto_list"><a href="javascript:;" onclick="return false;" class="link_email"><strong class="txt_email"></strong>@gmail.com</a></li>
                                        <li class="auto_list"><a href="javascript:;" onclick="return false;" class="link_email"><strong class="txt_email"></strong>@daum.net</a></li>
                                        <li class="auto_list"><a href="javascript:;" onclick="return false;" class="link_email"><strong class="txt_email"></strong>@nate.com</a></li>
                                        <li class="auto_list"><a href="javascript:;" onclick="return false;" class="link_email"><strong class="txt_email"></strong>@outlook.com</a></li>
                                    </ul>
                                </div>
                                <p class="message_find" id="msg_mail" style="display:none;">휴대폰번호를 정확하게 입력해주세요.</p>
                                <button type="button" id="btn_cert_mail" class="btn_basic2 type03 btn_cert">인증번호 발송</button>
                            </div>
                        </li>

                        <li>
                            <div class="wrap_lab"><label for="findCite" class="lab_find">인증번호</label></div>
                            <div class="wrap_input">
                                <span class="box_input">
                                   <input type="text" name="findCite" id="findCite" class="inp_find">
                                    <span class="message_find time_find" style="display:none;">남은 시간 (3:00)</span>
                                </span>
                                <p class="message_find" id="msg_cert_num" style="display:none;">입력시간이 만료되었습니다. 인증번호를 다시 발송해주세요.</p>
                                <p class="message_find ok" style="display:none;">인증 성공. 잠시만 기다려주세요.</p>
                            </div>
                        </li>
                    </ul>
                    <div class="wrap_link">
                        <button type="button" class="btn_biggest_type01" id="btn_cert_complete">인증확인</button>
                       <button type="button" class="btn_biggest_type01" id="btn_next" style="display: none">다음</button>
                    </div>
                </fieldset>
            </form> -->
        </div>
        <jsp:include page="Search_footer.jsp"></jsp:include>

	</div>

</body>
</html>