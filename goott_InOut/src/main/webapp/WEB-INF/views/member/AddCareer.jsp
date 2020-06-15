<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">

$(function() {
	
	
	$("#locdiv2").hide();
	$("#twodivcall").click(function(){
		$("#locdiv2").toggle();
		
	});
	
	
	
	
});
</script>
<style type="text/css">

ul{
	list-style: none;
}

.inputli{
	font-family: "나눔스퀘어";
	width: 880px;
	margin-bottom:25px;
	
	padding-left:50px;
	float: left;
	list-style: none;
}
.inputstrong{
font-size: 15px; color: red; font-family: 나눔스퀘어;
}
.inputlavel{
font-size: 20px;
}
.inputlitext{
	width: 450px;
	height: 40px;
	border-radius: 2px;
	
}
.carli{
width: 150px;
height: 50px;
float: left;
border: 1px solid #a3a3a3;
padding: 10px 25px 10px 25px;
margin: auto;
}
.carli_span{
text-align: center;
font-family: "나눔스퀘어";
margin: auto;

}




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
.klocbutton{
	float: left;
	width: 120px;
	height: 30px;
	background-color: white;
	border: 0px;
	margin-left: 15px;
	margin-bottom: 5px;
	font-size: 10px;
	font-family: "나눔스퀘어";
	text-align: center;

}

ul{
list-style: none;

}
li{
list-style: none;
}


}
select {
	border-radius: 3px;
	
}

*{
	font-family: 나눔스퀘어;
	border-radius: 2px;;
}
</style>
</head>
<body style="background-color: #F6F6F6; padding-left: 100px;">

		
	
		<h1><strong>경력사항</strong></h1>
		<br />
		<br />
		
		<form action="">

<div style="width: 1000px; height:1100px; background-color: white; margin-bottom: 40px; padding-top: 50px;">
			<ul style="padding-left: 5px;">
			<li class="inputli" style=""><label for="" class="inputlavel">회사명</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
			<input type="text" class="inputlitext" style="margin-left: 80px;" name="CAR_NAME" id="mem_birth" placeholder="회사명 입력">

				
			</li>
			<li class="inputli"><label for="" class="inputlavel">제직기간</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<input type="date" name="CAR_STDATE" id="" style="width: 150px; height: 40px; margin-left: 60px; margin-right: 10px"/><span>ㅡ</span><input  type="date" style="width: 150px; height: 40px;margin-left: 10px;" name="CAR_ENDDATE" id="" /><select name="CAR_ENDDATESUB" id="" style="border:2px solid black; border-left:0px; width: 100px; height: 45px;">
				<option value="1">퇴사</option>
				<option value="2">재직중</option>
				</select>
					<div style="float: right; margin-right: 50px;">
                	
              
            </div>
			</li>
			<li class="inputli" style=" list-style: none"><label for="" class="inputlavel">퇴사사유</label>&nbsp;&nbsp;<strong class="inputstrong"></strong>
				<!-- <input type="text" class="inputlitext" style="margin-left: 100px;" name="un_area" id="mem_email" value=""> -->
				<select class="inputlitext" style="border:2px solid black; margin-left: 90px;" name="CAR_RESIGN" id="CAR_RESIGN" >
					<option value="1">업직종 전환</option>
					<option value="2">근무조건</option>
					<option value="3">경영약화</option>
					<option value="4">계약만료</option>
				
				</select>
			</li>
			<li class="inputli" style="float: left;"><label for="" class="inputlavel">직급/직책</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<!-- <input type="text" class="inputlitext" style="margin-left: 80px;" name="mem_phone" id="mem_phone" value=""> -->
				<span style="margin-left: 50px;">직책을 선택해주세요.</span>
			<div  style="margin-left: 185px;  width: 450px; height: 45px; background-color: white; border: 0px solid #a3a3a3;">
			<input type="checkbox" name="CAR_POSITION" id="" value="사원" />사원
			<input type="checkbox" name="CAR_POSITION" id="" value="대리" />대리
			<input type="checkbox" name="CAR_POSITION" id="" value="과장"/>과장
			<input type="checkbox" name="CAR_POSITION" id="" value="부장"/>부장
			<input type="checkbox" name="CAR_POSITION" id="" value="사장"/>사장
			<input type="checkbox" name="CAR_POSITION" id="" value="기타"/>기타
			
			<input type="text" placeholder=" 년차입력" style="width: 150px; height: 35px; border-radius: 2px; float: left;" name="CAR_YEAR" />
			</div>
			
				
			
				
			</li>
			<br />
			<br />
			<li class="inputli" style="margin-top: 30px;"><label for="" class="inputlavel">직종 </label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				
				 <input type="text" style="width: 200px; height: 30px; margin-left: 90px;" id="twodivcall" placeholder="직종선택"/> 
				<div  id="locdiv2" style=" background-color: white; width: 755px; height: 150px;  left: 280px; border: 1px solid #a3a3a3; margin-left: 185px; margin-top: 4px;" >	
				
			
				<div style="width: 150px; height: 150px; background-color: white; float: left; border: 1px solid #a3a3a3;  ">
				
				
				<button class="klocbutton" id="kibtn"><label for="" class="locbuttonlabel">경영 *사무</label></button>
				<button class="klocbutton" id="gobtn"><label for="" class="locbuttonlabel">영업 *고객상담</label></button>
				<button class="klocbutton" id="saengbtn"><label for="" class="locbuttonlabel">생산 *제조</label></button>
				<button class="klocbutton" id="itbtn"><label for="" class="locbuttonlabel">It*인터넷</label></button>
				
				
				</div>
				
				
				
				<div style="width: 600px; height: 150px; background-color: white; float: right; border: 1px solid #a3a3a3;  ">
				
				
					<div class="twodiv" style="width:598px; height: 150px; background-color: white;" id="twodiv">
						<input type="radio" name="CAR_TOO" id="ki" value="기획" />기획
						<input type="radio" name="CAR_TOO" id="jun" value="전략기획" />전략기획
						<input type="radio" name="CAR_TOO" id="ja" value="자산관리" />자산관리
						<input type="radio" name="CAR_TOO" id="tk" value="특허업무" />특허업무 <hr />
						<input type="radio" name="CAR_TOO" id="il" value="일반영업" />일반영업
						<input type="radio" name="CAR_TOO" id="sold" value="판매매장관리" />판매.매장관리
						<input type="radio" name="CAR_TOO" id="itit" value="IT솔루션영업" />IT솔루션영업
						<input type="radio" name="CAR_TOO" id="dil" value="중고차딜러" />중고차딜러 <hr />
						<input type="radio" name="CAR_TOO" id="gold" value="금속금형" />금속.금형
						<input type="radio" name="CAR_TOO" id="rae" value="기계설비" />기계.기계설비
						<input type="radio" name="CAR_TOO" id="hwa" value="화학에너지" />화학에너지
						<input type="radio" name="CAR_TOO" id="sum" value="섬유" />섬유 <hr />
						<input type="radio" name="CAR_TOO" id="web" value="웹개발" />웹개발
						<input type="radio" name="CAR_TOO" id="game" value="게임" />게임
						<input type="radio" name="CAR_TOO" id="sever" value="서버보안" />서버보안
						<input type="radio" name="CAR_TOO" id="network" value="네트워크보안" />네트워크보안
						
						
							
				
					</div>
					

					
				</div>
			
				
			
			</div> 
																		
			</li>
		
				
			<li class="inputli"><label for="" class="inputlavel">근무지역</label>&nbsp;&nbsp;<strong class="inputstrong"></strong>
				<!-- <input type="text" class="inputlitext" style="margin-left: 100px;" name="mem_add" id="mem_add" value="">
				<input type="text" class="inputlitext" style="margin-left: 186px; width: 300px; " name="mem_add1" id="mem_add1" value="" placeholder="상세주소">	 -->
				<select name="CAR_WORKAREA" id="" style="border : 2px solid black;; width: 308px;height: 50px; margin-left: 90px;"><label for=""> 주/ 야간 선택</label>
				<option value="1">서울</option>
				<option value="2">부산</option>
				<option value="3">대전</option>
				<option value="4">대구</option>
				</select>
			</li>
			
			<li class="inputli"><label for="" class="inputlavel">근무부서</label>&nbsp;&nbsp;<strong class="inputstrong"></strong>
				<input type="text" name="CAR_DEPT" placeholder="근무 부서 입력 " style="width: 300px; height:35px; margin-left: 90px;"/>
			
			</li>
			<li class="inputli"><label for="" class="inputlavel">연봉</label>&nbsp;&nbsp;<strong class="inputstrong"></strong>
				<input type="text" name="CAR_INCOME" placeholder="연봉 입력 " style="width: 300px; height:35px; margin-left: 130px;"/><select name="CAR_INCOMESUB" id="" style="width: 125px; height: 41px; border: 2px solid black; border-left: 0px;">
					<option value="1">만원</option>
					<option value="2">달러</option>
					<option value="3">엔</option>
				</select>
			
			</li>
			
			
			<li class="inputli"><label for="" class="inputlavel">담당업무</label>&nbsp;&nbsp;<strong class="inputstrong"></strong>
			<input type="text" name="CAR_RES_BUS" placeholder="담당업무 입력" style="width: 450px; height: 40px; margin-left: 90px;" />
			</ul>
			 <input type="button" placeholder="경력사항 추가" style="width: 300px; height: 50px; margin-left: 300px ; margin-top:100px; background-color: #f7f7f7;" value="등록하기" id="carcommit" />
		</div>
		
		
		
		</form>

</body>
</html>