<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#noticesup").click(function(){
		
	
		
			document.meminfo.action = "#";
			document.meminfo.method = "get";
			document.meminfo.submit();
	});
});
</script>
<link rel="stylesheet" type="text/css"
   href="<c:url value='/resources/css_company/com_candidate_all_css.css'/>">
<meta name="viewport"
   content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
   href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700&display=swap"
   rel="stylesheet">

<link rel="stylesheet"
   href="<c:url value="/resources/css/open-iconic-bootstrap.min.css"/>">
<link rel="stylesheet"
   href="<c:url value="/resources/css/animate.css"/>">

<link rel="stylesheet"
   href="<c:url value="/resources/css/owl.carousel.min.css"/>">
<link rel="stylesheet"
   href="<c:url value="/resources/css/owl.theme.default.min.css"/> ">
<link rel="stylesheet"
   href="<c:url value="/resources/css/magnific-popup.css"/>">

<link rel="stylesheet" href="<c:url value="/resources/css/aos.css"/> ">

<link rel="stylesheet"
   href="<c:url value="/resources/css/ionicons.min.css"/> ">

<link rel="stylesheet"
   href="<c:url value="/resources/css/bootstrap-datepicker.css"/>">
<link rel="stylesheet"
   href="<c:url value="/resources/css/jquery.timepicker.css"/>">


<link rel="stylesheet"
   href="<c:url value="/resources/css/flaticon.css"/> ">
<link rel="stylesheet"
   href="<c:url value="/resources/css/icomoon.css"/>  ">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">




</script>



</head>
<body>
	<div>
   <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div> 
   
   <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include>

   
   <section class="ftco-section bg-light">
   <div style="width: 900px;  background-color: white; margin-left: 260px;">
   <jsp:include page="../member/mem_sideNavi.jsp"></jsp:include>
      <ul>
         <strong style="font-size: 25px; color: black;">공고지원 현황</strong>

         
      
      
      </ul>
      
      <span style="margin-left: 40px;"></span>
         <div class="container">
            <div class="row">
            
               <c:forEach var="i" items="${list }">

                  
                  
                  <div class="job-post-item p-4 d-block d-lg-flex align-items-center" style="width: 850px;">
                    <div class="one-third mb-4 mb-md-0">
                      <div class="job-post-item-header align-items-center">
                      
                     
                                 <span class="subadge">회사       ${i.comp_name }</span>
                        <h2 class="mr-3 text-black">${i.notice_title }</h2>
                        
                      </div>
                      <div class="job-post-item-body d-block d-md-flex">
                      
                        <div> <span><fmt:formatDate value="${i.apply_date}" pattern="YYYY-MM-dd"/></span>
             
                        </div>
                      
                      </div>
                    
                        <div>
                     	
                         <span class="icon-my_location"><span><a href="./selectresumebynum.do?res_num=${i.res_num }"><span>${i.res_title }</span></span></span></a>
                         </div>
              
                    </div>

                    <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                       <div>
                         <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                         
                          <span class="icon-heart">${i.apply_status }</span>
                         
                         
                            
                         </a>
                      </div>
                     <input type="submit" class="btn btn-primary py-2" value="공고보기" id="noticesup" />
                    </div>
                  </div>

                  </c:forEach>
                  
                        
<a href="./apply.do"><button style="width: 900px; height: 75px; background-color: #f9f9f9; border: 1px solid #a3a3a3;" id="resumecommit" ><span style="margin: auto;"></span></button></a>
               
               
               
               
              </div>
              <div class="row mt-5">
                <div class="col text-center">
                  <div class="block-27">
                    <ul>
                      <li><a href="#">&lt;</a></li>
                      <li class="active"><span>1</span></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li><a href="#">&gt;</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          
            </div>
        
         
      </section>
</body>
</html>