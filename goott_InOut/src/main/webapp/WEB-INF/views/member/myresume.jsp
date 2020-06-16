<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.title{
margin: 0;
padding: 0;
margin-top: 0;
font-size: 26px;
color: #222;
font-weight: bold;
letter-spacing: -2px;
line-height: 28px;
text-align: left;
font-family: "Malgun Gothic",dotum,gulim,sans-serif;
word-break: break-word;
}
.li{
   float: left;
}
.li2{
   float: left;
   width: 179px;
   height: 80px;
   background-color : #f7f7f7;
   border-right: 1px solid gray;
   margin: auto;
}
.li3{

   float: left;
   width: 179px;
   height: 80px;
   background-color : #f7f7f7;
   margin: auto;
   }
   table {
   border: 1px solid #444444;
   border-collapse: collapse;
   }
   th, td{
      border:1px solid #444444;
   }
   .td1{
   border-top: 3px solid black;
   background-color: #f7f7f7;;
   color: black;
   font-weight: bold;
   
   }
   *{
   	list-style: none;
   }
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#AddUni").click(function(){
		

		
			document.adduni.action = "./gouniversity.do";
			document.adduni.method = "get";
			document.adduni.submit();
	});
});


$(function(){
	$("#AddCar").click(function(){
		
	
		
			document.addcar.action = "./gocarrer.do";
			document.addcar.method = "get";
			document.addcar.submit();
	});
});

$(function(){
	$("#self_intro").click(function(){
		
	
		
			document.meminfo.action = "./self_intro.do";
			document.meminfo.method = "post";
			document.meminfo.submit();
	});
});



</script>

</head>
<body style="background-color: #eaeaea; border: 0px;">




<div style="width: 1000px; height:1500px; background-color: white; margin: auto; padding: 50px 0px 0px 100px; margin-top: 30px; ">
 



<h3 class="title"> ${onelist.res_title } </h3>
<br />
<hr style="width: 900px; margin-right: 100px;"/>

<div class="my_data">
            <span style="font-weight: bold; font-size: 20px;">${sessionScope.mem_name }</span>&nbsp;&nbsp;<span style="font-family: 나눔스퀘어; font-size: 15px;">${sessionScope.mem_birth }&nbsp;|&nbsp;</span>
            
            <span style="font-family: 나눔스퀘어; font-size: 15px;">

          		 <c:choose>                 
                         	<c:when test="${sessionScope.mem_sex eq 1}">남자</c:when>
       						<c:when test="${sessionScope.mem_sex eq 2}">여자</c:when>  
             	</c:choose>
            
            </span>
            

            
            
            <ul class="myaddress" style="padding-left: 0px;">
                <li class="li"><span style="font-weight: bold;">이메일 :</span> ${sessionScope.mem_email }</li><br />
                <li class="li"><span style="font-weight: bold; font-size: 15px;">전화번호 : </span>${sessionScope.mem_phone }</li> <br />
                <li class=""><span style="font-weight: bold; font-size: 15px;">핸드폰번호 : </span>${sessionScope.mem_phone }</li> <br />
                <li class="li"><span style="font-weight: bold; font-size: 15px;">도로명 주소 : </span>${sessionScope.mem_add }&nbsp;&nbsp;&nbsp; <span style="font-weight: bold; font-size: 15px;">상세주소: </span>${sessionScope.mem_add1 }</li>
            </ul>
            <br />
            <br />
         
          
           <div style="width:900px;  margin-left: 0px; ; background-color: #eaeaea; height: 80px; margin-top: 40px;">
                 <ul style="padding-left: 0px;">
                    <li class="li2" >
                       <p style="margin-left: 60px;"><strong>학력사항</strong></p>
                       <span style="margin-left: 10px; padding-left: 45px; "> ${onelist.res_school} </span>
                    </li>
                    <li class="li2">
                       <p style="margin-left: 55px;"><strong>경력사항</strong></p>
                       
                       <span style="margin-left: 28px; padding-left: 45px; ">
                       
                       <c:choose>
                                             
                         <c:when test="${onelist.res_total_career eq 0}">신입</c:when>
       					<c:when test="${onelist.res_total_career eq 1}">1년</c:when>
       					<c:when test="${onelist.res_total_career eq 2}">2년</c:when>
       					<c:when test="${onelist.res_total_career eq 3}">3년</c:when>
       					<c:when test="${onelist.res_total_career eq 4}">4년</c:when>
       					<c:when test="${onelist.res_total_career eq 5}">5년</c:when>
       					<c:when test="${onelist.res_total_career eq 99}">면접후 결정</c:when>
       						
                        </c:choose>
                       
                        
                        
                        
                        
                        
                        
                        
                        </span>
                    </li>
                    <li class="li2">
                       <p style="margin-left: 55px; padding: 0px;"><strong>희망연봉</strong></p>
                     
                       <span style="margin-left: 35px;">
                       <c:choose>
                                             
                        <c:when test="${onelist.res_income eq 0}">회사 내규에 따름</c:when>
       					<c:when test="${onelist.res_income eq 1}">2,000~3000만원</c:when>
       					<c:when test="${onelist.res_income eq 2}"> 3000~4000만원</c:when>
       					<c:when test="${onelist.res_income eq 3}">4000~5000만원</c:when>
       					<c:when test="${onelist.res_income eq 4}">5,000~6,000만원</c:when>
       					<c:when test="${onelist.res_income eq 5}"> 6000만원 이상</c:when>
       					<c:when test="${onelist.res_income eq 99}">면접후 결정</c:when>
       						
                        </c:choose>
                        </span>
                    
                    
                    
                    
                    
                    </li>
                    
                   
                    <li class="li2">
                       <p style="margin-left: 17px;"><strong>희망근무지/근무형태</strong></p>
                       <span style="margin-left: 35px;  "> 
                       
                       	 <c:choose>
                          <c:when test="${onelist.res_rep_area eq 1}">구로구</c:when>
                          <c:when test="${onelist.res_rep_area eq 2}">마포구</c:when>
                          <c:when test="${onelist.res_rep_area eq 3}">동대문구</c:when>
                          <c:when test="${onelist.res_rep_area eq 4}">송파구</c:when>
                          <c:when test="${onelist.res_rep_area eq 5}">동작구</c:when>
                          <c:when test="${onelist.res_rep_area eq 6}">용산구</c:when>
                          <c:when test="${onelist.res_rep_area eq 7}">안양시</c:when>
                          <c:when test="${onelist.res_rep_area eq 8}">일산</c:when>
                          <c:when test="${onelist.res_rep_area eq 9}">군포시</c:when>
                        <c:when test="${onelist.res_rep_area eq 10}">금천구</c:when>
      		 			<c:when test="${onelist.res_rep_area eq 11}">용인시</c:when>
						<c:when test="${onelist.res_rep_area eq 12}">양평시</c:when>
		 				<c:when test="${onelist.res_rep_area eq 13}">남구</c:when>
 						<c:when test="${onelist.res_rep_area eq 14}">달서구</c:when>
 						<c:when test="${onelist.res_rep_area eq 15}">달성군</c:when>
 						<c:when test="${onelist.res_rep_area eq 16}">동구</c:when>
 						<c:when test="${onelist.res_rep_area eq 17}">북구</c:when>
 						<c:when test="${onelist.res_rep_area eq 18}">중구</c:when>
 					<c:when test="${onelist.res_rep_area eq 19}">대덕구</c:when>
	
                       </c:choose>
                       
                       
                       
                       
                       
                       </span>/
                       <span style="margin-left: 5px;  ">
                       
      				<c:choose>
      				<c:when test="${onelist.res_shiftpattern eq 0}">정규직</c:when>
						<c:when test="${onelist.res_shiftpattern eq 1}">정규직</c:when>
						<c:when test="${onelist.res_shiftpattern eq 2}">교육생</c:when>
						<c:when test="${onelist.res_shiftpattern eq 3}">별정직</c:when>
						<c:when test="${onelist.res_shiftpattern eq 4}">파트</c:when>
						<c:when test="${onelist.res_shiftpattern eq 5}">전임</c:when>
						<c:when test="${onelist.res_shiftpattern eq 6}">계약직</c:when>

	
                      </c:choose>
                        
                        </span>
                    </li>
                    <li class="li3">
                       <p style="margin-left: 50px;"><strong>포트폴리오</strong></p>
                       <span style="margin-left: 50px; padding-left: 45px; "></span>
                    </li>
                 </ul>
           </div>
            
           
           
           
          <div style="width: 900px; margin-left: 0px; ">
             <h3><strong style="font-size: 25px;">대학, 대학원정보</strong> <span style="color: red;">최종학력 </span><spqn>|</spqn><span style="color:red;"> ${i.res_school} </span></h3>
             
        	
             <table style="width: 900px; height: 150px; border: 0px solid #a3a3a3; text-align: center; font-family: 나눔스퀘어; border: 0px;">
                <tr>
                   <td class="td1">재학기간</td>
                   <td class="td1">구분</td>
                   <td class="td1">학교명(소재지)</td>
                   <td class="td1">전공</td>
                   <td class="td1">학점</td>
                </tr>
                
                
                <c:forEach var="unione" items="${unione }">
               
                <tr>
                   <td class="td2">${unione.un_stdate }~${unione.un_enddate }        </td>
                   
                   
                   <td class="td">
                   <c:choose>
                  <c:when test="${unione.un_enddatesub eq 1}">졸업</c:when> 
                  <c:when test="${unione.un_enddatesub eq 1}">재학중</c:when>
                   <c:when test="${unione.un_enddatesub eq 1}">자퇴</c:when>
                   <c:when test="${unione.un_enddatesub eq 1}">휴학</c:when>
                   </c:choose>
                   </td> 
                   
                   
                   
                   
                   <td class="td2">${unione.un_name }</td>
                   <td class="td">${unione.un_majordept }</td>
                   <td class="td2">${unione.un_grade }</td>
                </tr>
      		</c:forEach>
             </table>
         
             
             <form name = adduni >
             <input type="hidden" name="mem_id" id="mem_id" value="${sessionScope.mem_id }"/>
             <input type="hidden" name="res_num" id = "res_num" value="${onelist.res_num }"/>
             
             
            
            
             <button style="width: 85px; height: 35px; float: right; background-color: #e3e3e3; border-radius: 3px; color: black; border: 1px solid gray;" id = "AddUni"><span style="font-family: 나눔스퀘어; font-weight: bold;" >등록/추가</span></button>
         
          </form>
          
          
          
          </div>
        <div style="width: 900px; margin-left: 0px; margin-top: 30px;">
             <h3><strong style="font-size: 25px;">경력</strong> <span style="color: red;">
                  				<c:choose>
      					<c:when test="${onelist.res_total_career eq 0}">신입</c:when>
       					<c:when test="${onelist.res_total_career eq 1}">1년</c:when>
       					<c:when test="${onelist.res_total_career eq 2}">2년</c:when>
       					<c:when test="${onelist.res_total_career eq 3}">3년</c:when>
       					<c:when test="${onelist.res_total_career eq 4}">4년</c:when>
       					<c:when test="${onelist.res_total_career eq 5}">5년</c:when>
       					<c:when test="${onelist.res_total_career eq 99}">면접후 결정</c:when>

	
                      </c:choose>
        
             </span><span>|</span><span style="color:red;"> 
             
             
    
             </span></h3>
                        
             <table style="width: 900px; height: 150px; border: 0px solid #a3a3a3; text-align: center; font-family: 나눔스퀘어;">
                <tr>
                   <td class="td1"></td>
                   <td class="td1">회사명</td>
                   <td class="td1">부서/직급/직책</td>
                   <td class="td1">지역/직종</td>
                   <td class="td1">연봉</td>
                </tr>
                <tr>
                   <td rowspan="2">value</td>
                   <td>value</td>
                   <td>value</td>
                   <td>value</td>
                   <td>value</td>
                </tr>
                <tr>
                   <td colspan="4"></td>
                </tr>
                
             </table>
             
             
                <form name = addcar >
             <input type="hidden" name="mem_id" id="mem_id" value="${sessionScope.mem_id }"/>
             <input type="hidden" name="res_num" id = "res_num" value="${onelist.res_num }"/>
             <button style="width: 85px; height: 35px; float: right; background-color: #e3e3e3; border-radius : 3px; color: black; border: 1px solid gray" id = "AddCar"><span style="font-family: 나눔스퀘어; font-weight: bold;" >등록/추가</span></button>
             	</form>
             
       		 		</div> 
 				</div>
      		</div> 
		</div>

</body>

</html>