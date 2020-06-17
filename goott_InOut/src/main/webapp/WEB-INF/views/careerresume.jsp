<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>insert career</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#careerbtn").click(function(){
		
		

		
			document.careerform.action = "./insertcareer.do";
			document.careerform.method = "get";
			document.careerform.submit();
	});
});






</script>

</head>
<body>
<form name="careerform">
<table>
<tr>

	<tr>
		${mem_id }<input type="text" name="mem_id" id="mem_id" value="${mem_id }" />
		${res_num }<input type="text" name="res_num" name="res_num" value="${res_num }"/>	
	</tr>


			<td><h2>경력사항</h2></td>
		</tr>
		
	 	<tr>
			<td>회사명</td>
			<td><input type="text" name="car_name" id="car_name" value="회사명 입력" /></td>
		</tr>
		
		
		<tr>
			<td>재직기간</td>
			<td><input type="text" name="car_stdate" id="car_stdate" /></td>
			<td><input type="text" name="car_enddate" id="car_enddate" /></td>
			<td><select name="car_enddate" id="car_enddatesub">
				<option value="1">퇴사</option>
				<option value="2">재직중</option>
			</select>
			</td>
		</tr>
		
		<tr>
			<td>퇴사사유</td>
			<td><select name="car_resign" id="car_resign">퇴사사유 선택
				<option value="1">그냥</option>
				<option value="2">재미없어서</option>
			</select></td>
		</tr>
		<tr>
			<td>직급직책</td>
			<td>대리<input type="checkbox" name="car_position" id="car_position" value="1"/></td>
			<td>사장 <input type="checkbox" name="car_position" id="car_position" value="2"/></td>
			
			<td><input type="text" name="car_year" id="car_year" /></td>
		
		</tr>
		
		<tr>
			<td>직종</td>
			<td>기획<input type="checkbox" name="car_too" id="car_too" value="1"/></td>
			<td>홍보 <input type="checkbox" name="car_too" id="car_too" value="2"/></td>
				
			</td>
		</tr>
		
		<tr>
			<td>근무지역</td>
			<td><select name="car_workarea" id="car_workarea">근무지역선택
				<option value="1">서울</option>
				<option value="2">대전</option>
			
			</select></td>
		</tr>
		<tr>
			<td>근무부서</td>
			<td><input type="text" name="car_dept" id="car_dept" value="근무부서 입력" /></td>
		</tr>
		<tr>
			<td>연봉</td>
			<td><input type="text" name="" id="" value="1000" /></td>
			<td><select name="" id="">
					<option value="1">만원</option>
					<option value="2">달러</option>
					<option value="3">엔</option>
			
			</select></td>
		</tr>
		<tr>
			<td>담당업무</td>
			<td><input type="text" name="car_res_bus" id="car_res_bus" value="담당업무 입력" /></td>
		</tr>
		
		
		<tr>
			<td><h2>프로젝트 수행이력</h2></td>
		</tr>
		<tr>
			<td>프로젝트명</td>
			<td><input type="text" name="car_pro_name" id="car_pro_name" value="프로젝트명 입력" /></td>
		</tr>
		<tr>
			<td>수행기간</td>	
			<td><input type="text" name="car_pro_stdate" id="car_pro_stdate" value=""/></td>
			<td><input type="text" name="car_pro_enddate" id="car_pro_enddate"  value=""/></td>
		</tr>
		<tr>
			<td>상세내용</td>
			<td><input type="text" name="car_pro_contents" id="car_pro_contents" value="기술작성" /></td>
		</tr>
		
		<tr>
			<!-- <td>총경력</td>
			<td><input type="text" name="" id="" value="총격력 년수"/>년
			<input type="text" name="" id="" value="총격력 월수" />개월 -->
			
			
			</td>
		</tr>
		

		<tr> 
		</table>
		</form>
		<input type="button" name="careerbtn" id="careerbtn" value="경력저장" />
</body>
</html>