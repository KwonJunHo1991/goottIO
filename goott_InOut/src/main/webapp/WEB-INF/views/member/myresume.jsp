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
   height: 120px;
   border-right: 1px solid gray; 
   margin: auto;
}
.li3{

   float: left;
   width: 179px;
   height: 120px;
   margin: auto;
   }
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#collegecommit").click(function(){
		
		console.log("ddd");
		
			document.collegeform.action = "./insertuniversity.do";
			document.collegeform.method = "post";
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

$(function(){
	$("#self_intro").click(function(){
		
	
		
			document.meminfo.action = "./self_intro.do";
			document.meminfo.method = "get";
			document.meminfo.submit();
	});
});



</script>

</head>
<body style="background-color: #eaeaea; border: 0px;">




<div style="width: 1000px;  background-color: white; margin: auto; padding: 50px 0px 0px 100px; margin-top: 30px; ">
<c:forEach var="i" items="${onelist }">


<h3 class="title">${i.res_title }</h3>
<br />
<hr style="width: 900px; margin-right: 100px;"/>

<div class="my_data">
            <span >${sessionScope.mem_name }</span><span>${sessionScope.mem_birth }</span>${sessionScope.mem_seekwokr}<span></span>
            <ul class="myaddress" style="padding-left: 0px;">
                <li class="li">이메일 : ${sessionScope.mem_email }</li>
                <li class="li">전화번호 : ${sessionScope.mem_phone }</li>
                <li class="">핸드폰번호 : ${sessionScope.mem_phone }</li>
                <li class="li">도로명 주소 :${sessionScope.mem_add } 상세주소: ${sessionScope.mem_add1 }</li>
            </ul>
            <br />
            <br />
         
          
           <div style="width:900px;  margin-left: 0px; ; background-color: #eaeaea; height: 120px; margin-top: 40px;">
                 <ul style="padding-left: 0px;">
                    <li class="li2" >
                       <p style="margin-left: 60px;"><strong>학력사항</strong></p><br />
                       <span style="margin-left: 50px; padding-left: 45px; ">${i.res_school}</span>
                    </li>
                    <li class="li2">
                       <p style="margin-left: 60px;"><strong>경력사항</strong></p><br />
                       <span style="margin-left: 50px; padding-left: 45px; ">${i.res_shiftpattern}</span>
                    </li>
                    <li class="li2">
                       <p style="margin-left: 60px;"><strong>희망연봉</strong></p><br />
                       <span style="margin-left: 50px; padding-left: 45px; ">${i.res_income}</span>
                    </li>
                    <li class="li2">
                       <p style="margin-left: 20px;"><strong>희망근무지/근무형태</strong></p><br />
                       <span style="margin-left: 50px; padding-left: 45px; ">${i.res_rep_area}</span> <br />
                       <span style="margin-left: 50px; padding-left: 45px; ">${i.res_shiftpattern }</span>
                    </li>
                    <li class="li3">
                       <p style="margin-left: 60px;"><strong>포트폴리오</strong></p><br />
                       <span style="margin-left: 50px; padding-left: 45px; "></span>
                    </li>
                 </ul>
           </div>
        
            
            
 </div>
    </c:forEach>
</div>




</body>

</html>