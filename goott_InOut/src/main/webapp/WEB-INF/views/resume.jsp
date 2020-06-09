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
	$("#resumecommit").click(function(){
		
		console.log("ddd");

		
			document.frm1.action = "./insertresume.do";
			document.frm1.method = "get";
			document.frm1.submit();
	});
});




</script>

</head>
<body>
<h2>resdddume.jsp</h2>


	<form name="frm1">
	<table>
	<!-- 기본정보는 member 테이블에서 불러온다  -->
		<h2>기본정보</h2>
		
	
		<tr>
			<td>id</td>
			<td><input type="text" name="mem_id" id="mem_id" value="${sessionScope.mem_id }" /></td>
		</tr>
	
	
		
		<tr>
			<td>이름</td>
			<td><input type="text" name="mem_name" id = "mem_name" value="${sessionScope.mem_name }"/></td>
		</tr>
		
		<tr>
			<td>성별</td>
			<td><input type="text" name="mem_sex" id="mem_sex" value="${sessionScope.mem_sex }"/></td>
		</tr>
		<tr>
			<td>생년월일</td>
			<td><input type="text" name="mem_birth" id = "mem_birth" value="${sessionScope.mem_birth }"/></td>
		</tr>
		
		<tr>
			<td>이메일</td>
			<td><input type="text" name="mem_email" id = "mem_email" value="${sessionScope.mem_email }"/></td>
		</tr>
		
		<tr>
			<td>휴대폰</td>
			<td><input type="text" name="mem_phone" id = "mem_phone" value="${sessionScope.mem_phone }"/></td>
		</tr>
		
		<tr>
			<td>전화번호</td>
			<td><input type="text" name="mem_phone" id = "mem_phone" value="${sessionScope.mem_phone }"/></td>
		</tr>
		
		<tr>
			<td>주소</td>
			<td><input type="text" name="mem_add" id = "mem_add" value="${sessionScope.mem_add }"/></td>
		</tr>
		
		<tr>
			<td>상세주소</td>
			<td><input type="text" name="mem_add1" id = "mem_add1" value="${sessionScope.mem_add1 }"/></td>
		</tr>
	
		
		
		<tr>
			<td><h2>학력사항</h2></td>
		</tr>
		
		<tr>
			<td><h2>고등학교 정보 입력</h2></td>
		</tr>
		
		
		<tr>
			<td>학교명</td>
			<td><input type="text" name = "res_school" id = "res_school"/></td>
		</tr>
		<tr>
			<td>지역</td>
			<td><select name="res_area" id="res_area">
				<option value="1">서울</option>
				<option value="2">대전</option>
				<option value="3">부산</option>
			
			
			
			</select></td>
		</tr>
		<tr>
			<td>재학기간</td>
			<td><input type="text" name="res_stdate" id="res_stdate" /></td>
			<td><select name="res_stdatesub" id="res_stdatesub">
				<option value="1">입학</option>
				<option value="2">편입</option>
			</select></td>
			<td><input type="text" name="res_enddate" id="res_enddate" /></td>
			<td><select name="res_enddatesub" id="res_enddatesub">
				<option value="1">졸업</option>
				<option value="2">재학</option>
				<option value="3">휴학</option>
			</select></td>
		</tr>
		
		<tr>
			<td>전공계열</td>
			<td>
			<select name = "res_major" id = "res_major">
				<option value="1">문과계열</option>
				<option value="2">이과계열</option>
				
			</select>
			</td>
		</tr>
		<tr>
			<!-- <td><h2>대학 정보입력</h2></td>
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
		</tr> -->
		
		<tr>
			<td>최종학력</td>
			<td>
				<select name="res_level" id="res_level">
				<option value="1">고등학교 남대전고등학교</option>
				
				</select>
			
			</td>
		</tr>
		
		<tr>
			<td><h2>경력사항</h2></td>
		</tr>
		
	<!-- 	<tr>
			<td>회사명</td>
			<td><input type="text" name="" id="" value="회사명 입력" /></td>
		</tr>
		
		
		<tr>
			<td>재직기간</td>
			<td><input type="text" name="startdate1" id="startdate1" /></td>
			<td><input type="text" name="enddate" id="enddate" /></td>
			<td><select name="" id="">
				<option value="1">퇴사</option>
				<option value="2">퇴직중</option>
			</select>
			</td>
		</tr>
		
		<tr>
			<td>퇴사사유</td>
			<td><select name="" id="">퇴사사유 선택
				<option value="1">그냥</option>
				<option value="2">재미없어서</option>
			</select></td>
		</tr>
		<tr>
			<td>직급직책</td>
			<td>대리<input type="checkbox" name="" id="" /></td>
			<td>사장 <input type="checkbox" name="" id="" /></td>
			
			<td><input type="text" name="" id="" value="년차 입력" /></td>
		
		</tr>
		
		<tr>
			<td>직종</td>
			<td>기획<input type="checkbox" name="" id="" /></td>
			<td>홍보 <input type="checkbox" name="" id="" /></td>
				
			</td>
		</tr>
		
		<tr>
			<td>근무지역</td>
			<td><select name="" id="">근무지역선택
				<option value="1">서울</option>
				<option value="2">대전</option>
			
			</select></td>
		</tr>
		<tr>
			<td>근무부서</td>
			<td><input type="text" name="" id="" value="근무부서 입력" /></td>
		</tr>
		<tr>
			<td>연봉</td>
			<td><input type="text" name="" id="" value="연봉 입력" /></td>
			<td><select name="" id="">
					<option value="">만원</option>
					<option value="">달러</option>
					<option value="">엔</option>
			
			</select></td>
		</tr>
		<tr>
			<td>담당업무</td>
			<td><input type="text" name="" id="" value="담당업무 입력" /></td>
		</tr>
		
		
		<tr>
			<td><h2>프로젝트 수행이력</h2></td>
		</tr>
		<tr>
			<td>프로젝트명</td>
			<td><input type="text" name="" id="" value="프로젝트명 입력" /></td>
		</tr>
		<tr>
			<td>수행기간</td>	
			<td><input type="text" name="" id="" value="yyyymm"/></td>~
			<td><input type="text" name="" id=""  value="yyyymm"/></td>
		</tr>
		<tr>
			<td>상세내용</td>
			<td><input type="text" name="" id="" value="기술작성" /></td>
		</tr>
		
		<tr>
			<td>총경력</td>
			<td><input type="text" name="" id="" value="총격력 년수"/>년
			<input type="text" name="" id="" value="총격력 월수" />개월
			
			
			</td>
		</tr>
		
		<tr>
			<td>핵심역량</td>
			<td><input type="text" name="" id="" value="핵심역량"/></td>
			<td><input type="text" name="" id="" value="핵심역량"/></td>
			<td><input type="text" name="" id="" value="핵심역량"/></td>
		</tr>
		<tr> -->
			<td><input type="text" name="res_title" id="res_title" value="이력서 제목을 입력하세요 "/></td>
		</tr>
		<tr>
			<td>희망 근무조건 선택</td>
		</tr>
		
		<tr>
			<td>근무형태</td>
			<td><select name="res_shiftpattern" id="res_shiftpattern">
				<option value="1">정규직</option>
				<option value="2">파트</option>
				<option value="3">교육생</option>
			
			
			</select></td>

		</tr>
		
		<tr>
			<td>연봉</td>
			<td><select name="res_income" id="res_income">
				<option value="1">회사규내에따름</option>
				<option value="2">~1400</option>
				<option value="3">~2000</option>
				<option value="4">~3000</option>
			</select></td>
		</tr>
		
		
		
				<tr>
			<td>근무지역</td>
			<td><select name="res_workarea" id="res_workarea">
				<option value="1">광진구</option>
				<option value="2">강남구</option>
				<option value="3">강북구</option>
			
			</select></td>
			
		
		</tr>
		<tr>
			<td>직종</td>
			<td><select name="res_too" id="res_too">
					<option value="1">기획</option>
					<option value="2">총리</option>
					<option value="3">경리</option>
				
				</select></td>
			
			
			
					</tr>
		<tr>
			<td>업종</td>
			<td><select name="res_tob" id="res_tob">
				<option value="1">호텔</option>
				<option value="2">외식</option>
				<option value="3">레저</option>
			
			
			</select></td>

		</tr>
		<tr>
			<td><h2>희망 조건 대표 선택</h2></td>
		</tr>
		<tr>
			<td>관심 근무지역</td>
			<td><select name="res_rep_area" id="res_req_area">
				<option value="1">관심 근무지역 선택 </option>
			
			</select></td>
			
		</tr>
		
		<tr>
			<td>관심 직종</td>
			<td><select name="res_rep_too" id="res_rep_too">
				<option value="1">관심 직종 선택 </option>
			</select></td>
		</tr>
		
		<tr>
			<td>작성날짜</td>
			<td><input type="text" name="res_make_date" id="res_make_date"  /></td>
		</tr>
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	<tr>
	<td>
	<input type="button" value="이력서 저장" id="resumecommit" />
	</td>
	</tr>	
		
		
	</table>
</form>





</body>
</html>