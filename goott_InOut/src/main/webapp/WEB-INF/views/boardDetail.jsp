<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BoardDetail</title>

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
	var status ="";
		
		$('.pay').click(function(){
			

/* 			ono = $(this).parent().parent().children().first().text();
			orderNo = $(this).parent().parent().children().next('#pname').text();
			price = $(this).parent().parent().children().next('#price').text();
			
			
			status = $(this).parent().parent().children().next('#status').text();
			
			if(status == "입금완료"){
				alert('이미 결제 완료 되었습니다.')
			}else{
				pay();
				
			}
 */
 		
 		pay();
 
		});//
 
	 function pay(){
		 
	 IMP.request_pay({
		    pg : 'inicis', // version 1.1.0부터 지원.
		    pay_method : 'card',
		    merchant_uid : 'merchant_' + new Date().getTime(),
		    name : 'name',
		    amount : 1000,
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
				 alert(msg);
		        // document.location.href = "../teamproject2/payOk.jsp?ono="+ono;


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
	<input type="button" value="결제" class="pay"/>

	 
</body>
</html>