<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body{


}
* {

   margin: 0;
   padding: 0;
   font-family: "나눔스퀘어";
   font-size: 16px;
}

#inner {
   /* margin-top: 200px; */
 
   width: 100%;
   height: 100%;

   position: relative;

}

h1 {
   text-align: center;
   margin-top: 70px;
   size: 30px;
   font-size: 30px;
   font-weight: 900;
   letter-spacing: -2px;
}

#title {
   width: 600px;
   height: 60px;
}

h5 {
   margin-top: 10px;
   text-align: center;
   margin-bottom: 20px;
}
#company_name{
margin-left: 270px;
margin-top: 30px;
margin-bottom: 5px;
font-size: 14px;
color: #666;
}

#company_name_blank {
   text-align: center; 
   margin-left : 85px;
   width: 410px;
   height: 50px;
   border: 1px solid #cbcbca;
   margin-left: 85px;
}
#realNum {
   text-align: center; 
   margin-left : 85px;
   margin-top: 20px;
   width: 420px;
   height: 70px;
   border: 1px solid #cbcbca;
   margin-left: 85px;
}

#tapdiv {
   margin-left: 85px;
   margin-bottom: 10px;
   width: 100px;
   height: 60px;
   border: 1px solid #cbcbca;
   margin-top: 30px;
}

#tapbtn1 {
   width: 210px;
   height: 60px;
   border: white;
   float: left;
   background-color: white;
}

#tapbtn1:hover {
   background-color: #ababab;
   color: white;
}

#tapbtn2 {
   width: 100px;
   height: 60px;
   border: white;
   background-color: white;
}

#tapbtn2:hover {
   background-color: #ababab;
   color: white;
}

#hpchoice {
   margin-bottom: 10px;
   width: 50px;
   height: 50px;
   border: 0px solid #cbcbca;
}

#namefd {
   margin-top: 20px;
}

#eamilinput {
   margin-left: 85px;
   margin-bottom: 10px;
   border: 1px solid #cbcbca;
   width: 420px;
   height: 50px;
}

h6 {
   margin-top: 5px;
   margin-left: 85px;
   color: red;
   font-size: 14px;
}

.btn {
   width: 420px;
   height: 70px;
   margin-left: 85px;
   margin-top: 0px; 
   border-radius : 5px 5px 5px 5px;
   border-style: none;
   border: 1px solid #ff8d5a;
   font-size: 16px;
   background-color: white;
   font-family: "나눔스퀘어";
   font-weight: bold;
   color: #ff8d5a;
   text-align: center;
   border-radius: 5px 5px 5px 5px;
}

.btn:hover { /* 마우스 오버 */
   background-color: #ff8d5a;
   color: white;
}

#email1 {
   border: 0px;
   border-color: white;
   width: 90px;
   height: 49px;
}

#email2 {
   border: 0px;
   border-color: white;
   width: 150px;
   height: 49px;
}

#email_select {
   width: 130px;
   height: 49px;
   border: 0px;
}

#hpinput {
   margin-left: 85px;
   margin-bottom: 5px;
   border: 1px solid #cbcbca;
   width: 420px;
   height: 50px;
}
</style>
<meta charset="UTF-8">
<title>지원하기</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/JavaScript" src="jquery.alerts.js" ></script>
<script type="text/javascript" src="../js/httpRequest.js"></script>
<script type="text/javascript">

/* 이력서 제출 하겠냐는 confirm */
$(document).ready(function () {
   $("#btn_thisbtn").click(function(){
     var confirm_test = confirm("정말 제출하겠습니까?");
     if(confirm_test==true){
        window.close();
     }else{
      return false;  
     }
     
         });
      });

</script>

</head>
<body>




   <div id="inner">
      <div id="title">
         <h1>${param.name} 즉시 지원하기</h1>
         <h5>본 회사에 즉시 지원하기</h5>
      </div>

      <form >
         <div id="namefd">
         <h5 id="company_name">${param.name}</h5>
            <input type="text" title="회사이름" value="${param.content}" name="authnum"
               id="company_name_blank" autofocus="autofocus" style="padding-left: 10px;" readonly>
         </div>

         <div id="namefd">
            <select name="resume_choice" id="realNum" style="padding-left: 10px;">
                  <option value="이력서">이력서 가져오기</option>
            </select>
         </div>

         <div>
            <input type="button" value="지원하기" class="btn" id="btn_thisbtn" />
         </div>
      </form>
   </div>
   <!--inner end-->


</body>
</html>