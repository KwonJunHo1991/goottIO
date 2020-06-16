<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">

$(function(){
	$("#unicommit").click(function(){
		
	
		
			document.uniform.action = "./insertuniversity.do";
			document.uniform.method = "post";
			document.uniform.submit();
	});
});

</script>



<style type="text/css">

.inputli{
	font-family: "나눔스퀘어";
	width: 880px;
	height: 75px;
	
	padding-left:20px;
	float: left;
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
.checks input[type="radio"] + label { display: inline-block; position: relative; padding-left: 30px; cursor: pointer; -webkit-user-select: none; -moz-user-select: none; -ms-user-select: none; }
.checks input[type="radio"] + label:before { content: ''; position: absolute; left: 0; top: -4px; width: 21px; height: 21px; text-align: center; background: #fafafa; border: 1px solid #cacece; border-radius: 100%; box-shadow: 0px 1px 2px rgba(0,0,0,0.05), inset 0px -15px 10px -12px rgba(0,0,0,0.05); }


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
	width: 100px;
	height: 30px;
	background-color: white;
	border: 0px;
	margin-left: 25px;
	margin-bottom: 5px;
	font-size: 10px;
	font-family: "나눔스퀘어";

}

ul{
list-style: none;
}

input{
border-radius: 1px;
}
select{
	border-radius: 3px;
}

*{font-family: "나눔스퀘어"};
</style>
</head>
<body style="background-color: #F6F6F6; padding-left: 100px;">

<h1><strong>학력사항</strong></h1>


<form name="uniform">

	<input type="hidden" name="mem_id" id = "mem_id" value="${sessionScope.mem_id }"/>
	<input type="hidden" name="res_num" id = "res_num" value="${res_num }" />

<div style="width: 1000px; height:900px; background-color: white; margin-bottom: 40px; padding-top: 50px; padding-left: 30px;">
			<ul style="padding-left: 5px;">
			<li class="inputli"><label for="" class="inputlavel">학력구분</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<!-- <input type="text" class="inputlitext" style="margin-left: 100px;" name="res_nav" id="mem_name" value=""> -->
				
				<div style="float: right;">
              	  <!-- <label for="">구직상태<span> 선택</span></label> -->
                	 <select class="form-control"  style="border:2px solid black; width: 450px; height: 50px; margin-right: 243px;" id="un_un" name="un_un">
							 <option value="1">대학교(2,3학년)</option>
							 <option value="2">대학교 4학년</option>
					
							                        
					 </select>
            	</div>
			</li>
			<li class="inputli" style="width: 750px;"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<input type="text" class="inputlitext" style="margin-left: 80px;" name="un_name" id="un_name" placeholder="대학교명 입력">
					<div style="float: right; margin-right: 50px;">
                	
              
            </div>
			</li>
			<li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<!-- <input type="text" class="inputlitext" style="margin-left: 100px;" name="un_area" id="mem_email" value=""> -->
				<select class="inputlitext" style="border:2px solid black; margin-left: 100px;" name="un_area" id="un_area" >
					<option value="1">서울</option>
					<option value="2">경기</option>
					<option value="3">대전</option>
					<option value="4">대구</option>
				
				</select>
			</li>
			<li class="inputli" style="float: left;"><label for="" class="inputlavel">전공</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				
				<label for="" class="inputlitext" style="margin-left: 100px; ">주전공</label>
				<select name="un_mainmajor" id="un_mainmajor" style="border:2px solid black; width: 300px;height: 50px; margin-left: 102px;"><br />
					<option value="1">어문학</option>
					<option value="2">영어/영문</option>
					<option value="3">중어/중문</option>
					<option value="4">일어/일문</option>
					<option value="5">국어/국문</option>
				</select>
				<input type="text" class="inputlitext" style="margin-left: 185px; margin-top: 2px;" id="un_majordept" name="un_majordept"/>
			</li>
			<br />
			<br />
			<li class="inputli" style="margin-top: 30px;"><label for="" class="inputlavel">재학기간 </label>
				<!-- <input type="text" class="inputlitext" style="margin-left: 100px;" name="mem_phone" id="mem_phone" value=""></li> -->
				<input type="date" name="un_stdate" id="un_stdate" style="margin-left: 98px;" /> <select name="un_stdatesub" id="un_stdatesub" style="width: 70px;" ><option value="1">입학</option></select><span>-</span> <input type="date" name="un_enddate" id="un_enddate" /><select  name="un_enddatesub" id="un_enddatesub" style=" border:2px solid black; width: 70px;">
					<option value="1">졸업</option>
					<option value="2">재학중</option>
					<option value="3">자퇴</option>
					<option value="4">휴학</option>
				</select>
			<li class="inputli"><label for="" class="inputlavel">주/야간</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<!-- <input type="text" class="inputlitext" style="margin-left: 100px;" name="mem_add" id="mem_add" value="">
				<input type="text" class="inputlitext" style="margin-left: 186px; width: 300px; " name="mem_add1" id="mem_add1" value="" placeholder="상세주소">	 -->
				<select name="un_time" id="un_time" style=" border:2px solid black; width: 300px;height: 50px; margin-left: 68px;"><label for=""> 주/ 야간 선택</label>
				<option value="1">주간</option>
				<option value="2">야간</option>
				</select>
			
			<li class="inputli"><label for="" class="inputlavel">학점</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
				<input type="text" name="un_grade" id="un_grade" placeholder="학점 입력" style="width: 200px; height:35px; margin-left: 95px;"/><select name="un_fixgrade" id="un_fixgrade" style=" border:2px solid black; width: 90px; height: 40px;">
				<option value="1">1.0</option>
				<option value="2">2.0</option>
				<option value="3">3.0</option>
				<option value="4">4.0</option>
				</select>
			
			</li>
			<li class="inputli"><label for="" class="inputlavel">논문&졸업작품</label>&nbsp;&nbsp;<strong class="inputstrong">필수</strong>
			<input type="text" placeholder="학위논문 및 졸업작품 입력" style="width: 450px; height: 40px;" id="un_piece" name="un_piece"/>
			</ul>
			
			 <input type="submit" style="width: 300px; height: 50px; margin-left: 300px; font-family: 나눔스퀘어; margin-top: 30px;" value="등록하기" id="unicommit"/>
		</div>
		
	</form>

</body>
</html>