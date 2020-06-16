<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {

	font-family-sans-serif: "나눔스퀘어"; 
}

.main_Contents {
	position: relative;
	
	display: inline-block;
	display: block;
	width: 1008px;
	min-height: 800px;
	padding: 29px 0 88px;
	zoom: 1;
}

.page_header {
	position: relative;
	margin-bottom: 8px;
	zoom: 1;
}

.product_purchase_warning {
	overflow: hidden;
	zoom: 1;
	margin-top: 16px;
	padding: 16px 0 16px 55px;
	border: 2px solid #e5e5e5
}

.list_bullet03 {
	display: block;
	float: left;
	padding-top: 6px;
	width: 800px;
	list-style: none;
}

.list_bullet03 li {
	margin-top: 0;
	padding-left: 9px;
	color: #666666;
	font-size: 12px;
	line-height: 20px;
	word-wrap: break-word;
	word-break: break-all;
}

.imgPart {
	padding-top: 17px;
	margin-top: 45px;
	background-position: 0 17px;
	float: left;
	width: 60px;
	height: 60px;
	background: url('<c:url value="/resources/img/emotion.png"/>') no-repeat;
	font-size: 0;
	line-height: 0;
}

.tag_premium {
	background-position: 0 17px;
	margin-top: -10px; float : left;
	width: 90px;
	height: 60px;
	background: url('<c:url value="/resources/img/medal_1.png"/>') no-repeat;
	font-size: 0;
	line-height: 0;
	float: left;
}
.tag_premium2 {
	background-position: 0 17px;
	margin-top: -10px; float : left;
	width: 90px;
	height: 60px;
	background: url('<c:url value="/resources/img/medal_2.png"/>') no-repeat;
	font-size: 0;
	line-height: 0;
	float: left;
}
.tag_premium3 {
	background-position: 0 17px;
	margin-top: -10px; float : left;
	width: 90px;
	height: 60px;
	background: url('<c:url value="/resources/img/medal_3.png"/>') no-repeat;
	font-size: 0;
	line-height: 0;
	float: left;
}

wrap_section02.streamingOffline h3 {
	height: 26px;
	background-position: 0 0;
}

.wrap_section02 h3 {
	background: font-size: 0;
	font-weight: normal;
	line-height: 0;
	position: relative;
	margin-top: 25px;
}

.wrap_product {
	margin-top: 36px;
	padding: 0 25px 25px;
	border: 1px solid #cecece;
	border-width: 1px 0 1px;
	background: #fbfbfb;
}

.product_purchase1 {
	margin-top: 60px;
	border: 1px solid #cecece;
	   height: 135px;
}



.wrap_section02 .product_purchase.new_type {
	overflow: hidden;
	width: 100%;
	margin: 12px 0 -2px 0;
	width: 958px;
}

.wrap_section02.streamingOffline .product_purchase.new_type h4.style01 {
	background:
		url(//cdnimg.melon.co.kr/resource/image/web/cm/bg_h4_streamingOffline_03.png)
		no-repeat 33px 20px;
}

.product_warning div {
	overflow: hidden;
	width: 100%;
	padding: 15px 0;
	background:
		url(//cdnimg.melon.co.kr/resource/image/web/cm/bg_product_warning_top.png)
		no-repeat 0 0;
	display: table;
}

.product_warning strong {
	width: 314px;
	display: table-cell;
	padding-left: 82px;
	box-sizing: border-box;
	vertical-align: middle;
}

.wrap_section02 .product_purchase .product_info dt {
	float: left;
	width: 127px;
	height: 20px;
	padding: 6px 0 0 10px;
	background:
		url(//cdnimg.melon.co.kr/resource/image/web/cm/bg_list_bullet03.png)
		no-repeat 0 11px;
	font-size: 14px;
	font-weight: bold;
	line-height: 17px;
}

.wrap_section02 .product_purchase .product_info dd .num {
	display: inline-block;
	width: 56px;
	font-size: 18px;
	line-height: 24px;
	text-align: right;
}

.purchase_1_title {
	margin-top: 20px; font-size : 30px;
	letter-spacing: -4px;
	line-height: 1em;
	font-size: 30px;
}

.title_01 {
	background-color : #206dfb;
	color: white;
	font-size: 30px;
	font-weight: bold;
	text-align: center;
	width: 316px;
    height: 135px;
    float: left;
    background-color: #206dfb;
    padding: 0;
	border: 0px;
}
.title_03 {
	background-color : #dca9f6;
	color: white;
	font-size: 30px;
	font-weight: bold;
	text-align: center;
	width: 316px;
    height: 135px;
    float: left;
    background-color: #dca9f6;
    padding: 0;
	border: 0px;
}
.title_02 {
	background-color : #fdab44;
	color: white;
	font-size: 30px;
	font-weight: bold;
	text-align: center;
	width: 316px;
    height: 135px;
    float: left;
    background-color: #fdab44;
    padding: 0;
	border: 0px;
}

.title_real{
font-size: 40px;
}
.regular_payment {

}

#another_text {
	text-align: center;
	padding-left: 500px;
    color: #666666;
    font-size: 12px;

    word-wrap: break-word;
    word-break: break-all;
}
.text_content{
margin-top: 50px;
  color: #666666;
}
.text_content_main{
  color: #666666;

	font-size: 18px;
  text-align: center;
}
.main_Contents{
margin-top: 100px;
margin-left: 450px;
}
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <!-- jQuery -->
  <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js" ></script>
  <!-- iamport.payment.js -->
  <script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>


<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	
	var IMP = window.IMP; 
	IMP.init("imp60539131");
	var orderNo = "";
	var price = "";
	var ono="";
	var grade ="";
		
	var product = "";
	
		$('#pay1').click(function(){
			grade =2;
	 		price = 108000;
	 		product = "InOut 플레티넘";
	 		pay();
 
		});//

		$('#pay2').click(function(){
			grade =1;
	 		price = 88000;
	 		product = "InOut 스패셜";
	 		pay();
 
		});//
		
		$('#pay3').click(function(){
			grade =0;
	 		price = 48000;
	 		product = "InOut 베이직";
	 		pay();
 
		});//
		
		
		
		
		
 
	 function pay(){
		 
	 IMP.request_pay({
		    pg : 'inicis', // version 1.1.0부터 지원.
		    pay_method : 'card',
		    merchant_uid : 'merchant_' + new Date().getTime(),
		    name : 'InOut',
		    amount : price,
		    buyer_email : 'iamport@siot.do',
		    buyer_name : '구매자이름',
		    buyer_tel : '010-1234-5678',
		    buyer_addr : '서울특별시 강남구 삼성동',
		    buyer_postcode : '123-456',
		    m_redirect_url : 'http://localhost:9090/Web_goott/teamproject/main.jsp'
		}, function(rsp) {
		    if ( rsp.success ) {
		        var msg = '결제가 완료되었습니다.';
/* 		        msg += '고유ID : ' + rsp.imp_uid;
		        msg += '상점 거래ID : ' + rsp.merchant_uid;
		        msg += '결제 금액 : ' + rsp.paid_amount;
		        msg += '카드 승인번호 : ' + rsp.apply_num; */
				// alert(msg);
		        document.location.href = "../company/payOk.do?grade="+grade;


		    } else {
		        var msg = '결제에 실패하였습니다.';
		        msg += '에러내용 : ' + rsp.error_msg;
		    }
		    alert(msg);
		});
	 
	 };
	});
</script>


</head>
<body>
	<div style="z-index: 5;">
   <jsp:include page="../../main/mainPage/mp_naviBar.jsp"></jsp:include>   
	</div>
   <jsp:include page="../../main/mainPage/loginPop.jsp"></jsp:include>
    <!-- END nav -->
      <%-- <jsp:include page="../../etc/cl_sideNavi.jsp"></jsp:include> --%>
       <jsp:include page="../../comp/com_sideNavi.jsp"></jsp:include>
	<div class="main_Contents">
		<div class="page_header">
			<h2 class="title_real">InOut 이용권 구매</h2>
		</div>

		<div class="product_purchase_warning">
			<strong class="imgPart"></strong>

			<ul class="list_bullet03">
				<li>모든 이용권은 부가가치세(10%)가 별도로 부과됩니다.</li>
				<li>모바일 기기는 휴대폰 외 태블릿도 포함됩니다.</li>
				<li>이용권의 결제방법 변경 및 해지 신청은 InOut PC웹(melon.com) &gt; 내정보 &gt;
					InOut 이용권/결제정보 &gt; InOut 이용권에서 <br>확인하실 수 있습니다.
				</li>
				<li id="kakaoWording" style="display: none;">카카오 이모티콘은 정기결제 이용권
					구매 시 지급 되며, 동일한 이모티콘을 보유하셨거나 다른 프로모션을 통해 이미 받으신 고객님들께는<br>중복
					지급이 되지 않습니다.
				</li>

				<li>정기결제 이용권을 보유 중인 GREEN등급 이상 고객의 경우 'InOut혜택관 &gt; 카카오콘'을 통해
					신청하기시 InOut과 연결된 카카오 계정으로 카카오콘이 지급됩니다. 더 자세한 내용은 InOut혜택관 &gt; 카카오콘
					안내사항을 참고 부탁드립니다.</li>

			</ul>

		</div>

			<!-- 플랜티넘 광고-->
		<div class="wrap_product">

			<div class="wrap_section02 streamingOffline">
				<h3>
					<strong class="purchase_1_title" >플래티넘</strong> <span
						class="tag_premium">프리미엄</span>
				</h3>



				<div class="product_purchase1">
					<div class="product_purchase1_detail">
						<input type="button" id="pay1" class="title_01" value="PLATINUM" />

					</div>
					<div class="product_info">

						<div class="regular_payment">
						
								<span class="text_content_main" >&nbsp;&nbsp; <strong style="font-size: 35px;">108,000</strong> 원/일(1년기준)</span>
								<br />
								<span class="text_content" >&nbsp;&nbsp;-지역/산업/직종 페이지에서 가장 너비가 큰 리스트형태로 노출되어 가독성 높음</span>
								<br />
								<span class="text_content" >&nbsp;&nbsp;-모바일 채용리스트에서 배경색 강조</span>

						
							</div>
							

						</div>

					</div>


					<!-- 주의사항 -->
					<div class="product_warning style02">
						<div>
							<strong><span>잠깐만요</span></strong>
							<ul class="list_bullet03">
								<li>본 이용권은는 온라인과 오프라인에서 사용이 가능한 이용권입니다. 인재 이력서 열람일로부터 90일이 경과하였으나, 구매 상품 유효기간이 만료되지 않은 경우, 상품 유효기간까지 열람한 인재 이력서 재확인이 가능합니다.
								</li>
								<li>첫 결제 페이백으로 효과증폭 패키지 결제시, 기본상품 50건의 잔여건수만 페이백되며, 그 외 다른 상품 결제시에는 결제금액 100% 페이백 됩니다.</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
				<!-- 플랜티넘 광고 -->
			<!-- 스패셜 광고-->
		<div class="wrap_product">

			<div class="wrap_section02 streamingOffline">
				<h3>
					<strong class="purchase_1_title">스패셜</strong> <span
						class="tag_premium2">스패셜</span>
				</h3>



				<div class="product_purchase1">
					<div class="product_purchase1_detail">
						<input type="button" class="title_02" id="pay2" value="SPECIAL" />

					</div>
					<div class="product_info">

						<div class="regular_payment">
						
								<span class="text_content_main" >&nbsp;&nbsp; <strong style="font-size: 35px;">88,000</strong> 원/일(1년기준)</span>
			<br />
								<span class="text_content" >&nbsp;&nbsp;-사람인 추천, M업직종 최상단 등 20여개 추천공고 영역 노출</span>
								<br />
								<span class="text_content" >&nbsp;&nbsp;-추천 아이콘을 통해 타기업 공고보다 강조효과</span>

						
							</div>
							

						</div>

					</div>


					<!-- 주의사항 -->
					<div class="product_warning style02">
						<div>
							<strong><span>잠깐만요</span></strong>
							<ul class="list_bullet03">
								<li>본 이용권은는 온라인과 오프라인에서 사용이 가능한 이용권입니다. 인재 이력서 열람일로부터 90일이 경과하였으나, 구매 상품 유효기간이 만료되지 않은 경우, 상품 유효기간까지 열람한 인재 이력서 재확인이 가능합니다.
								</li>
								<li>첫 결제 페이백으로 효과증폭 패키지 결제시, 기본상품 50건의 잔여건수만 페이백되며, 그 외 다른 상품 결제시에는 결제금액 100% 페이백 됩니다.</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
				<!-- 스페셜 광고 -->
			<!-- 베이직 광고-->
		<div class="wrap_product">

			<div class="wrap_section02 streamingOffline">
				<h3>
					<strong class="purchase_1_title">베이직</strong> <span
						class="tag_premium3">베이직</span>
				</h3>



				<div class="product_purchase1">
					<div class="product_purchase1_detail">
						<input type="button" class="title_03" id="pay3" value="BASIC" />

					</div>
					<div class="product_info">

						<div class="regular_payment">
						
								<span class="text_content_main" >&nbsp;&nbsp; <strong style="font-size: 35px;">48,000</strong> 원/일(1년기준)</span>
		<br />
								<span class="text_content" >&nbsp;&nbsp;-지역/산업/직종 페이지에서 하단에 로고와 함께 노춤됨</span>
								<br />
								<span class="text_content" >&nbsp;&nbsp;-구직자가 클릭시 페이지로 연결됌</span>

						
							</div>
							

						</div>

					</div>


					<!-- 주의사항 -->
					<div class="product_warning style02">
						<div>
							<strong><span>잠깐만요</span></strong>
							<ul class="list_bullet03">
								<li>본 이용권은는 온라인과 오프라인에서 사용이 가능한 이용권입니다. 인재 이력서 열람일로부터 90일이 경과하였으나, 구매 상품 유효기간이 만료되지 않은 경우, 상품 유효기간까지 열람한 인재 이력서 재확인이 가능합니다.
								</li>
								<li>첫 결제 페이백으로 효과증폭 패키지 결제시, 기본상품 50건의 잔여건수만 페이백되며, 그 외 다른 상품 결제시에는 결제금액 100% 페이백 됩니다.</li>
							</ul>
						</div>
					</div>
				</div>

			</div>
				<!-- 베이직 광고 -->


		</div>
			<div style="margin-top: 200px;">
	  <jsp:include page="../../main/mainPage/mp_footer.jsp" ></jsp:include>
	</div>
</body>
</html>