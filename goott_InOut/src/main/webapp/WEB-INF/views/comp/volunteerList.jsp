<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MUST HOME</title>

<!-- 나눔스퀘어  -->
<link rel="stylesheet" type="text/css"
   href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

<!-- CSS 적용 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/must_home_css.css'/>">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
      $('#btn1').click(function() {
         $('#dmenu1').toggle();
      });
      $('#btn2').click(function() {
         $('#dmenu2').toggle();
      });
      $('#btn3').click(function() {
         $('#dmenu3').toggle();
      });
      $('#btn4').click(function() {
         $('#dmenu4').toggle();
      });
      $('#btn5').click(function() {
         $('#dmenu5').toggle();
      });

   });
</script>
<style type="text/css">
.tblSticky th{
    margin: 0;
    padding: 13px 15px 15px;
    border-bottom: 1px solid #ebebeb;
    box-sizing: border-box;
    color: #666;
    font-size: 14px;
    letter-spacing: -1px;
    line-height: 18px;
    text-align: center;
    word-wrap: break-word;
    word-break: break-all;
    background-color: #fafbfc;
}
.this_is_value{
margin-left: 10px;
text-align: center;
}
</style>
</head>
<body>
   <div>
       <jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
   </div>

 <jsp:include page="../main/mainPage/loginPop.jsp"></jsp:include> 
   <!-- END nav -->


   <div id="sri_section" style="margin-top: 100px; margin-left: 300px;">

    <jsp:include page="../comp/com_sideNavi.jsp"></jsp:include> 
      <div id="content" class="basic_wide vix_main fixed">
         <h1 class="blind">MUST 홈</h1>
         <div class="wrap_main_content" id="wrap_main_content">
            <div class="wrap_vix_info">
               <input type="hidden" name="hasMust" value="n" id="hasMust">
               <div class="area_title">

                  <div class="vix_state">
                     <a href="../company/pay.do" class="link_product">지금 바로 구매하기</a>
                  </div>
                  <p class="title">
                     <strong>프리미엄 채용서비스 MUST</strong>로<br>인재선발 한번에 해결하세요!
                  </p>

               </div>

            </div>

            <section id="inner_content_list" class="tabpanel">
               <h2 class="blind">전체 채용정보</h2>
               <div class="wrap_list_recruit">
                  
                  <!-- 전체 채용정보 목록 -->
                  <div class="wrap_list" id="render_inner_list_contents" style="width:1180px; ">
                     <div class="tblSticky">

                        <table style="text-align: center;">
                           <caption class="blind">연락처확인 인재 표</caption>
                           <colgroup>
                              <col style="width: 80px">
                              <col style="width: 80px">
                              <col style="width: 80px">
                              <col style="width: 317px">
                              <col style="width: 230px">
                              <col style="width: 135px">
                              <col style="width: 120px">
                              <col style="width: 120px">
                              <col style="width: 80px">
                           </colgroup>
                           <thead>
                              <tr>
                                 <th scope="col">이름</th>
                              
                                 <th scope="col">생년월일</th>
                                 <th scope="col">희망연봉</th>
                                 <th scope="col">이력서 제목</th>
                                 <th scope="col">총 경력</th>
                                 <th scope="col">상태</th>
                                 <th scope="col">등록일</th>
                                 <th scope="col">합격여부</th>
                              </tr>
                           </thead>
                  <c:forEach var="volunteer" items="${volunteerList }">
                           <form action="volunteerStatusEdit.do">
                           <tbody>
                              <tr id="acceptance1" height="50px">
                                 <%-- <th>${이름을 어디서가져오지....mem_name }</th> --%>
                                 <td><span class="name">${volunteer.mem_name }</span></td>
                              
                                 <td><span class="age">${volunteer.mem_birth }년생</span></td>
                                 <td class="info"><span class="career"></span>
                                       ${volunteer.res_income }</td>   <!-- 희망 연봉 -->
                                 <td class="txtLeft">
                                    <div class="li-con">
                                       <div style="overflow: hidden; clear: both;">
                                          <div class="tit fl">
                                             <a onclick="loggingRecommendUrl(this, 'y'); return false;" href="../member/selectresumebynum.do?res_num=${volunteer.res_num }" title="이력서 제목">
                                             ${volunteer.res_title }</a>
                                          </div>
                                       </div>

                                    </div>
                                 </td>
                                 <td class="info">
                                    <span class="name">총 ${volunteer.mem_sex } 년</span>
                                 </td>
                                 <td> ${volunteer.apply_status }</td>
                                 <td class="info">${volunteer.apply_date }<br>   <!-- 지원 날짜 --> </td>
                                 <td>
                                 <input type="hidden" name="apply_num" value="${volunteer.apply_num }" />
                                 <input type="hidden" name="notice_num" value="${volunteer.notice_num }" />
                                    <select class="sort_filtering" id="sort_filtering" name="apply_status"
                                       style="border: 1px solid #e4e4e4; border-radius: 3px; text-align: center;
                                       width: 130px; height: 40px; font-size: 17px; text-align: center; color: white; font-weight:bold; background-color: #2365f2; " title="합격여부 변경">
                                       <option value="" class="this_is_value">합격여부 선택</option>
                                       <option value="미분류" class="this_is_value" data-gtm-label="cancel-list">미분류</option>
                                       <option value="합격후보" class="this_is_value" data-gtm-label="filter-list">합격후보</option>
                                       <option value="합격" class="this_is_value" data-gtm-label="delete-list">합격</option>
                                       <option value="불합격" class="this_is_value" data-gtm-label="block-list">불합격</option>
                                    </select>
                                    <input type="submit" value="상태 변경" style="background-color: white;  font-weight:bold; border: none; " />
                                 </td>
                              </tr>
                           </tbody>
                           </form>         
               </c:forEach> 
                           </tbody>
                        </table>

                     </div>
                     <div class="pagination" id="page_body">
   
                     </div>
                  </div>


               </div>

            </section>
         </div>


         <!-- snb 영역 -->
         <!-- 메인 snb -->
         


      </div>

   </div>

</body>
</html>