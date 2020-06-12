<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업연구소 - 글자수 체크</title>

<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">

<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css_etc/cl_char_count_css.css'/>">
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">

$(function(){

			$('textarea.checker_input').keyup(function(){
				bytesHandler(this);
				});
		
			$('#spell_reset').click(function(){
				$('#character_counter_content').val("");
			});
		});

	function getTextLength(str) {
		var len = 0;
	
		for (var i = 0; i < str.length; i++) {
				if (escape(str.charAt(i)).length == 6) {
				len++;
				}
			len++;
			}
		return len;
	}

	function bytesHandler(obj){
		var text = $(obj).val();
		
		var text2 = text.replace(/(\s*)/g,"");

		
		
		$('#current_msglen').text(text.length);
		
		$('#current_msg_byte').text(getTextLength(text));

		$('#current_msglen_except_blank').text(text2.length);
		
		
		
		$('#current_msg_byte_except_blank').text(getTextLength(text2));

		
		
	}
	

	


</script>
<script>
	function copy_to_clipboard() {
	  var copyText = document.getElementById("character_counter_content");
	  copyText.select();
	  document.execCommand("Copy");
	  alert("복사 되었습니다");
	}
</script>
<style type="text/css">
#content{
margin-left: 500px;
margin-top: 100px;
}
</style>


</head>
<body>

  <div>
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->
<div id="sri_wrap">
    <jsp:include page="cl_sideNavi.jsp"></jsp:include>
            <div id="content">
                
<div class="wrap_title_recruit">
    <h1 class="title_common">기업연구소 - 글자수 체크</h1>
</div>
<div class="wrap_tool">
    <div class="content_tool">
        <section class="wrap_enquiry wrap_checker">
            <form name="spell_form" id="spell_form">
                <input type="hidden" name="temporarily" id="temporarily">
                <h2 class="blind">글자수 체크</h2>
                <div class="checker_spell">
                    <textarea name="content" id="character_counter_content" cols="70" rows="22" class="checker_input" placeholder="내용을 입력해주세요."></textarea>
                    <div class="checker_preview" id="checker_preview" style="display:none;"></div>
                </div>
                
                <div class="summary">
                    <p><span>공백 포함</span><strong class="letter" id="current_msglen">00</strong><span>자</span><strong class="byte" id="current_msg_byte">00</strong><span>byte</span></p>
                    <p><span>공백 제외</span><strong class="letter" id="current_msglen_except_blank">00</strong><span>자</span><strong class="byte" id="current_msg_byte_except_blank">0</strong><span>byte</span></p>
                </div>
                <div class="wrap_btns">
                    <button type="button" class="btn_basic2 type03 btn_copy" id="copy_all" onclick="copy_to_clipboard()">전체 복사</button>
                    <button type="button" class="btn_basic2 btn_reset" id="spell_reset">초기화</button>
                    <!-- <button type="button" class="btn_basic2 type05" id="spell_check">검사 시작</button> -->
              	  <button type="button" class="btn_basic2 type05" id="spell_completion" style="display:none">검사 완료</button>
            
                </div>
            </form>
        </section>

    </div>
</div>
</div>
</div>
       <jsp:include page="../main/mainPage/mp_footer.jsp"></jsp:include>

</body>
</html>