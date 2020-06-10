<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#collegecommit").click(function(){
		
		console.log("ddd");

		
			document.collegeform.action = "./insertuniversity.do";
			document.collegeform.method = "get";
			document.collegeform.submit();
	});
});





</script>

</head>
<body>
<h2>나의 이력서</h2>

	<h2>기본정보</h2>
	<tr>
		<td>${sessionScope.mem_name }</td>
		<td>${sessionScope.mem_sex }</td>
		<td>${sessionScope.mem_birth }</td>
		<td>${sessionScope.mem_email }</td>
		<td>${sessionScope.mem_phone }</td>
		<td>${sessionScope.mem_add }</td>
	</tr>
	
<h2>학력사항</h2>

<form name="collegeform">
<table>
			<td><h2>대학 정보입력</h2></td>
		</tr>
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
			<td><input type="text" name="un_grade" id="un_grade" value="학점입력" /></td>
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
		<input type="button" value="작성완료" id="collegecommit" /> 

</table>
</form>
</body>
</html>