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
	$("#collegecommit").click(function(){
		
		
		
			document.collegeform.action = "./insertuniversity.do";
			document.collegeform.method = "get";
			document.collegeform.submit();
	});
});


$(function(){
	$("#careerbtn").click(function(){
		
	
		
			document.meminfo.action = "./careerlist.do";
			document.meminfo.method = "get";
			document.meminfo.submit();
	});
});



</script>

</head>
<body>
<h2>나의 이력서</h2>

<table>
	<h2>기본정보</h2>
	<tr>
		<input type="button" value="경력사항" id="careerbtn" />
		<input type="button" value="자기소개서" />
		<input type="button" value="기타능력및활동" />
	</tr>
	

	<tr>
		<td>${sessionScope.mem_name }</td>
	</tr>	
	<tr>
		<td>${sessionScope.mem_sex }</td>
	</tr>	
	<tr>
		<td>${sessionScope.mem_birth }</td>
	</tr>
	<tr>
		<td>${sessionScope.mem_email }</td>
	</tr>	
	<tr>
		<td>${sessionScope.mem_phone }</td>
	</tr>	
	<tr>
		<td>${sessionScope.mem_add }</td>
	</tr>
	
	
</table>	
<h2>학력사항</h2>




	<form name="meminfo">
	<table>
	<tr>
		<input type="hidden" name="mem_id" value="${mem_id }" />
		<input type="hidden" name="res_num" value="${res_num }"/>
		
<form name="collegeform">		
<td><h2>대학 정보입력</h2></td>
	</tr>
	</table>
	</form>
	<table>	
		<tr>
			<td>대학</td>
			<td>
			<select name="un_un" id="un_un">
				<option value="1">대학교</option>
				<option value="2">대학원</option>
			
			</select>
			
			
			</td>
		</tr>
		
		<tr>
			<td>학교명</td>
			<td><input type="text" name="un_name" id="un_name" value="군산대"/></td>
		</tr>
		<tr>
			<td>지역</td>
			<td><select name="un_area" id="un_area">
				<option value="1">서울</option>
				<option value="2">대전</option>	
			</select></td>
		</tr>
		<tr>
			<td>재학기간</td>
			<td><input type="text" name="un_stdate" id="un_stdate" /></td>
			<td>
				<select name="un_stdatesub" id="un_stdatesub">
					<option value="1">입학</option>
					<option value="2">편입</option>
				</select>
				</td>
			
			
			
			<td><input type="text" name="date" id="" />
				<td>
				<select name="insertdate" id="">
					<option value="1">졸업</option>
					<option value="2">재학</option>
				</select>
				</td>
			</td>
			
		</tr>
		<tr>
		<td>전공</td>
			<td><input type="text" name="" id="" value="주전공" />
				<select name="un_mainmajor" id="un_mainmajor">
					<option value="1">정보통신</option>
					<option value="2">국어국문</option>
				</select>
				
				<td><input type="text" name="un_majordept" id="un_majordept" /></td>
			
			</td>
		</tr>
		<tr>
			<td>주/야간</td>
			<td>
				<select name="un_time" id="un_time">
					<option value="1">주간</option>
					<option value="2">야간</option>
				</select>
			
			</td>
		</tr>
		
		<tr>
			<td>학점</td>
			<td><input type="text" name="un_grade" id="un_grade" value="" /></td>
			<td>
				<select name="un_fixgrade" id="un_fixgrade">학점기준선택
					<option value="1">1.0</option>
					<option value="2">2.0</option>
					<option value="3">3.0</option>
					<option value="4">4.0</option>
				</select>
			
			</td>
		</tr>
		<tr>
			<td>논문, 졸업작품</td>
			<td>
				<input type="text" name="un_piece" id="un_piece" value="학위논문 및 졸업작품 입력" />
			
			</td>
		</tr>
		<tr>
		<td><input type="button" value="작성완료" id="collegecommit" /></td> 

		</tr>
</table>
</form>
</body>
</html>