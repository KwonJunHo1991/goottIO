<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Job Post New Last</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		
		
		/* 직무 */
		$('input[type="radio"][name="notice_comp_type01"]').click(function() {

			$('#100').hide();

			$('.category_step1').show();
			$('.category_step2').hide();
			$('.category_step3').hide();
			$('.category_step4').hide();
			$('.category_step5').hide();
			$('.category_step6').hide();
			var state = $(this).val();

			if (state == '1') {
				$('#100').show();
				$('.category_step1').show();
			} else if (state == '2') {
				$('#100').show();
				$('.category_step1').hide();
				$('.category_step2').show();
			} else if (state == '3') {
				$('#100').show();
				$('.category_step1').hide();
				$('.category_step3').show();
			} else if (state == '4') {
				$('#100').show();
				$('.category_step1').hide();
				$('.category_step4').show();
			} else if (state == '5') {
				$('#100').show();
				$('.category_step1').hide();
				$('.category_step5').show();
			} else if (state == '10') {
				$('#100').show();
				$('.category_step1').hide();
				$('.category_step6').show();
			}

		});

		//선택값 집어넣기
		$('input[type="radio"][name="notice_comp_type"]').click(
				function() {

					var name = $('#list_selected_item').val(); // textfield
					var radioId = $(
							"input:radio[name=notice_comp_type]:checked").attr(
							"id");
					console.log($("label[for='" + radioId + "']").text());

					$('#list_selected_item').val(
							$("label[for='" + radioId + "']").text().trim());

				});
		
		
/* 직종 */

			$('#1000').hide();

			$('.category_step011').show();
			$('.category_step012').hide();
			$('.category_step013').hide();
			$('.category_step014').hide();
			$('.category_step0111').hide();
			$('.category_step0112').hide(); 
		$('input[type="radio"][name="notice_prcs_job01"]').click(function() {
			
			var start = $(this).val();

			if (start == '1') {
				$('#1000').show();
			console.log(start);
				$('.category_step011').show();
				$('.category_step012').hide();
				$('.category_step013').hide();
				$('.category_step014').hide();
				$('.category_step0111').hide();
				$('.category_step0112').hide(); 
			} else if (start == '2') {
				$('#1000').show();
				$('.category_step011').hide();
				$('.category_step012').show();

				$('.category_step013').hide();
				$('.category_step014').hide();
				$('.category_step0111').hide();
				$('.category_step0112').hide(); 
			} else if (start == '3') {
				$('#1000').show();
				$('.category_step011').hide();
				$('.category_step013').show();
				$('.category_step012').hide();

				$('.category_step014').hide();
				$('.category_step0111').hide();
				$('.category_step0112').hide(); 
			} else if (start == '4') {
				$('#1000').show();
				$('.category_step011').hide();
				$('.category_step014').show();
				$('.category_step012').hide();
				$('.category_step013').hide();

				$('.category_step0111').hide();
				$('.category_step0112').hide(); 
			} else if (start == '11') {
				$('#1000').show();
				$('.category_step011').hide();
				$('.category_step0111').show();
				$('.category_step012').hide();
				$('.category_step013').hide();
				$('.category_step014').hide();

				$('.category_step0112').hide(); 
			} else if (start == '12') {
				$('#1000').show();
				$('.category_step011').hide();
				$('.category_step0112').show();
				$('.category_step012').hide();
				$('.category_step013').hide();
				$('.category_step014').hide();
				$('.category_step0111').hide();

			}

		});

		//선택값 집어넣기
		$('input[type="radio"][name="notice_prcs_job"]').click(
				function() {

					var name = $('#list_selected_item2').val(); // textfield
					var radioId = $(
							"input:radio[name=notice_prcs_job]:checked").attr(
							"id");
					console.log($("label[for='" + radioId + "']").text());

					$('#list_selected_item2').val(
							$("label[for='" + radioId + "']").text().trim());

				});

		$('#form-control1_1').show();
		$('#form-control1_2').hide();
		$('#form-control1_3').hide();

		jQuery('#form-control1').change(function() {
			var state = $('#form-control1').val();

			if (state == '1') {
				$('#form-control1_1').show();
				$('#form-control1_2').hide();
				$('#form-control1_3').hide();

			} else if (state == '2') {
				$('#form-control1_2').show();
				$('#form-control1_1').hide();
				$('#form-control1_3').hide();

			} else if (state == '3') {
				$('#form-control1_3').show();
				$('#form-control1_2').hide();
				$('#form-control1_1').hide();

			}

		});

		jQuery('#age').change(function() {
			var state = jQuery('#age option:selected').val();
			if (state == 'limit') {
				jQuery('.age_limit').show();
			} else {
				jQuery('.age_limit').hide();
			}
		});

		/* 근무 요일 */
		$('#work_shift_value').hide();
		jQuery('#work_shift_part').change(function() {
			var state = jQuery('#work_shift_part option:selected').val();
			if (state == 'wsh999') {
				jQuery('#work_shift_value').show();
			} else {
				jQuery('#work_shift_value').hide();
			}
		});

		/* 근무 시간 */

		$('#work_shift_time').hide();
		jQuery('#work_shift_time_cd').change(function() {
			var state = jQuery('#work_shift_time_cd option:selected').val();
			if (state == '5') {
				jQuery('#work_shift_time').show();
			} else {
				jQuery('#work_shift_time').hide();
			}
		});

		/* 급여 상세 */
		$('.salary_directly').hide();
		jQuery('.sal_list').change(function() {
			var state = jQuery('.sal_list option:selected').val();
			if (state == '98') {
				jQuery('.salary_directly').show();
			} else {
				jQuery('.salary_directly').hide();
			}
		});

		$('#industry_all_list').hide();
		$('#industry_all_list2').hide();
		$('.depth2').hide();
		$('.depth22').hide();
		$('.depth3').hide();

		/* 업종 카테고리 분류별로 보여지게 하기 */
		/* depth2 클래스의 버튼들 클래스 class="btn_depth2" */
		$('.on').click(function() {
			var state = this.value;
			console.log('state', state);
			if (state && $('#' + state).length > 0) {
				$('.depth2').hide();
				$('#' + state).show();
			}

		});

		var selected;
		/* 업종 카테고리 textfield에 올릴려고 시도ing... */
		$('.on1').click(function() {
			//console.log($(this)[0].innerText);
			selected = $(this)[0].innerText;
			console.log(selected);

			/* 업종 카테고리에 확인 버튼 누르면, textfield에 올라오게 하기 */
			$('#btn_lit_chk').click(function() {
				console.log("확인");
				$("#list_selected_item").val(selected);
			});

		});

		$('#wrap_layer_cat').hide();
		/* 공고 대표 직무 추가하기 */
		$('#btn_add').click(function() {
			console.log("click");
			$('#wrap_layer_cat').toggle();
		});

		$('#btn_chk').click(function() {
			$('#wrap_layer_cat').toggle();
		});

		$('#btn_canc').click(function() {
			/* 키워드 삭제하기 */
			$('#cat_add').val("");
			$('#wrap_layer_cat').toggle();
		});

		/* 대표 직무 분야 버튼 값 가져오기 */
		$('.btn_cat').click(function() {
			var cat = $(this).attr('value');
			console.log(cat);

			/* textfield에 value 넣기 */
			$('#cat_add').val(cat);

			var val = $(this).attr("id");
			console.log(val);
			if (val == '1') {
				$('#1').show();
			}

		});

		/* 업종 버튼 수정 추가하기 */
		$('#btn_cat_area').click(function() {
			$('#industry_all_list').toggle();

		});
		$('#btn_cat_area2').click(function() {
			$('#industry_all_list2').toggle();

		});

		$('#btn_chk_area').click(function() {
			$('#industry_all_list').toggle();
		});
		$('#btn_chk_area2').click(function() {
			$('#industry_all_list2').toggle();
		});

		$('#probation_term_wrap').hide();
		$('#prob').css('background-color', '#fff');
		$('#prob').css('color', '#007bff');
		$('#contract_term_wrap').hide();
		$('#cont').css('background-color', '#fff');
		$('#cont').css('color', '#007bff');
		$('#internship_term_wrap').hide();
		$('#intern').css('background-color', '#fff');
		$('#intern').css('color', '#007bff');
		$('#dispatch_term_wrap').hide();
		$('#dispt').css('background-color', '#fff');
		$('#dispt').css('color', '#007bff');

		/* 근무 형태 체크박스 */
		/* 정규직 */

		$('#prob').click(function() {
			$('#contract_term_wrap').hide();
			$('#internship_term_wrap').hide();
			$('#dispatch_term_wrap').hide();
			$('#probation_term_wrap').toggle(

			);

			if ($('#probation_term_wrap').css("display") == "none") {

				$('#prob').css('background-color', '#fff');
				$('#prob').css('color', '#007bff');
			} else { //버튼 눌르면
				$('#prob').css('background-color', '#007bff');
				$('#prob').css('color', '#fff');
				$('#cont').css('background-color', '#fff');
				$('#cont').css('color', '#007bff');
				$('#intern').css('background-color', '#fff');
				$('#intern').css('color', '#007bff');
				$('#dispt').css('background-color', '#fff');
				$('#dispt').css('color', '#007bff');
			}
		});

		/* 계약직 */
		$('#cont').click(function() {

			$('#probation_term_wrap').hide();
			$('#internship_term_wrap').hide();
			$('#dispatch_term_wrap').hide();
			$('#contract_term_wrap').toggle();

			if ($('#contract_term_wrap').css("display") == "none") {

				$('#cont').css('background-color', '#fff');
				$('#cont').css('color', '#007bff');
			} else { //버튼 눌르면
				$('#cont').css('background-color', '#007bff');
				$('#cont').css('color', '#fff');
				$('#prob').css('background-color', '#fff');
				$('#prob').css('color', '#007bff');
				$('#intern').css('background-color', '#fff');
				$('#intern').css('color', '#007bff');
				$('#dispt').css('background-color', '#fff');
				$('#dispt').css('color', '#007bff');
			}
		});

		/* 인턴직 */
		$('#intern').click(function() {
			$('#contract_term_wrap').hide();
			$('#dispatch_term_wrap').hide();
			$('#probation_term_wrap').hide();
			$('#internship_term_wrap').toggle();

			if ($('#internship_term_wrap').css("display") == "none") {

				$('#intern').css('background-color', '#fff');
				$('#intern').css('color', '#007bff');
			} else { //버튼 눌르면
				$('#intern').css('background-color', '#007bff');
				$('#intern').css('color', '#fff');
				$('#prob').css('background-color', '#fff');
				$('#prob').css('color', '#007bff');
				$('#cont').css('background-color', '#fff');
				$('#cont').css('color', '#007bff');
				$('#dispt').css('background-color', '#fff');
				$('#dispt').css('color', '#007bff');
			}

		});

		/* 파견직 */
		$('#dispt').click(function() {
			$('#contract_term_wrap').hide();
			$('#internship_term_wrap').hide();
			$('#probation_term_wrap').hide();
			$('#dispatch_term_wrap').toggle();
			if ($('#dispatch_term_wrap').css("display") == "none") {

				$('#dispt').css('background-color', '#fff');
				$('#dispt').css('color', '#007bff');
			} else { //버튼 눌르면
				$('#dispt').css('background-color', '#007bff');
				$('#dispt').css('color', '#fff');
				$('#prob').css('background-color', '#fff');
				$('#prob').css('color', '#007bff');
				$('#cont').css('background-color', '#fff');
				$('#cont').css('color', '#007bff');
				$('#intern').css('background-color', '#fff');
				$('#intern').css('color', '#007bff');
			}

		});

	});
</script>
<style type="text/css">
/* .step_recruits{
   border: 1px solid black;
} */
.real_contents {
	width: 80%;
	height: 100%;
	margin-left: 350px;
	padding-top: 65px;
}
/* 정규직 전환 가능 체크했을 때  색깔 변경*/
input[type=checkbox]+label {
	border: 1px solid #bcbcbc;
	border-radius: 5px;
}

input[type=checkbox]:checked+label {
	background-color: #bcbcbc;
}

.age_limit {
	display: none;
}

.real_contents .step_recruits {
	margin: 70px auto 0;
	width: 1260px;
}

.step_recruits .frm_header {
	position: relative;
	margin-bottom: 20px;
}

.step_recruits .frm_body {
	border-radius: 6px;
	background: #fff;
	/* box-shadow: 0 6px 15px 0 rgba(180, 180, 180, 0.15); */
	min-height: 600px;
}

.step_recruits .frm_header .tit_step {
	margin-bottom: 1px;
	color: #2365f2;
	font-size: 16px;
	letter-spacing: -2px;
}

.step_recruits .frm_header .subhead {
	font-size: 30px;
	font-weight: bold;
	letter-spacing: -2.5px;
}

.step_recruits .frm_body .itemss {
	padding: 10px 60px;
	width: 100%;
	box-sizing: border-box;
}

/* .area_tit{
   border: 1px solid black;
}
 */
.step_recruits .area_tit {
	float: left;
	padding: 13px 10px 0 0;
	width: 170px;
	font-size: 16px;
	line-height: 21px;
	vertical-align: top;
}

.step_recruits .area_data {
	float: left;
	width: 860px;
	min-height: 50px;
	box-sizing: border-box;
	vertical-align: top;
}

.frm_managers .manager_name {
	float: left;
	margin-right: 4px;
}

.frm_managers .manager_name .inpTypo, .frm_managers .manager_part .inpTypo
	{
	width: 380px;
}

.step_recruits .area_data .inpTypo, .step_recruits .area_data .inpSel {
	margin-right: 6px;
	margin-bottom: 10px;
}

input.inpTypo.sizeL {
	padding: 0 17px 2px;
	height: 50px;
	font-size: 15px;
	line-height: 46px;
}

input.inpTypo {
	padding: 0 13px 2px;
	height: 40px;
	border: 1px solid #ddd;
	border-radius: 5px;
	box-sizing: border-box;
	color: #222;
	font-family: "나눔 스퀘어", gulim, dotum, sans-serif;
	font-size: 14px;
	letter-spacing: -1px;
	line-height: 36px;
	vertical-align: middle;
	background-color: #fff;
}

.frm_managers .manager_phone .inpTypo {
	width: 80px;
}

.frm_managers .manager_phone .dash {
	display: inline-block;
	margin: 13px 2px 0 -5px;
	vertical-align: top;
}

.frm_managers .manager_email {
	position: relative;
}

.frm_managers .manager_email .inpTypo {
	width: 380px;
}

.step_recruits .selected_item.on, .step_recruits .selected_item.selected
	{
	border-color: #444;
}

.step_recruits .selected_item {
	position: relative;
	padding: 0px 108px 6px 19px;
	min-height: 28px;
	width: 500px;
	height: 50px;
	border: 1px solid #dfe1e5;
	border-radius: 5px;
	font-size: 15px;
	vertical-align: middle;
	background: #fff;
	border: 1px solid #dfe1e5;
}

.step_recruits .selected_item.on .btn_reset, .step_recruits .selected_item.selected .list_selected_item
	{
	display: block;
}

.step_recruits .wrap_layer {
	position: relative;
	/* z-index: 5; */
}

.step_recruits .wrap_layer .layer_frm {
	/* display: none;
   position: absolute; */
	top: 0;
	width: 100%;
	border-radius: 5px;
	box-sizing: border-box;
	background: #fff;
	box-shadow: 0 0 8px 0 rgba(0, 0, 0, 0.15);
}

.step_recruits .layer_frm .area_keyword {
	padding: 20px 30px;
	border-bottom: 1px solid #dfe1e5;
}

.area_category_select {
	display: table;
	width: 100%;
	font-size: 14px;
	table-layout: fixed;
}

.area_category_select .depth1, .area_category_select .depth2 {
	display: table-cell;
	width: 215px;
	border-right: 1px solid #dfe1e5;
	box-sizing: border-box;
	vertical-align: top;
}

.area_category_select .area_scroll {
	overflow-x: hidden;
	overflow-y: auto;
	height: 229px;
	max-width: 249px;
	box-sizing: border-box;
}

.area_category_select .list_category {
	width: 250px;
}

.area_category_select .list_category li {
	margin-bottom: 3px;
}

.area_category_select .list_category li>button {
	display: block;
	padding: 7px 0 7px 30px;
	width: 100%;
	letter-spacing: -1px;
	text-align: left;
	vertical-align: top;
}

.area_category_select .area_scroll {
	overflow-x: hidden;
	overflow-y: auto;
	height: 229px;
	box-sizing: border-box;
}

.area_category_select .depth_check {
	display: table-cell;
	vertical-align: top;
}

.area_category_select .list_check {
	padding: 18px 0 4px 30px;
}

.area_category_select .list_check li {
	float: left;
	margin-bottom: 14px;
	width: 50%;
}

span.inpRdo, span.inpChk {
	display: inline-block;
	position: relative;
}

span.inpRdo>input, span.inpChk>input {
	position: absolute;
	top: 0;
	width: 5px;
	height: 5px;
	outline-color: #7a7f82;
	opacity: 0;
	pointer-events: none;
}

span[class^="inp"].sizeM>.lbl {
	font-size: 14px;
	line-height: 21px;
}

.step_recruits .layer_frm .area_btn {
	padding: 19px 30px 20px 0;
	border-top: 1px solid #dfe1e5;
	text-align: right;
}

.step_recruits .layer_frm .area_btn .btnSizeL {
	margin-left: 5px;
	width: 100px;
}

.frm_managers .manager_location {
	height: 34px;
	width: 100px;
}

span.inpRdo>.lbl, span.inpChk>.lbl {
	display: inline-block;
	background-color: rgb(255, 255, 255);
	color: rgb(0, 123, 255);
	font-size: 15px;
	letter-spacing: -1px;
	text-align: center;
	height: 34px;
	width: 150px;
	margin-top: 10px;
	margin-right: 30px;
}

.frm_managers .manager_address2 .inpTypo {
	width: 390px;
}

#address {
	height: 70px;
}
/* 수정 추가하기 버튼 */
.step_recruits .selected_item .btn_add, .step_recruits .selected_item .btn_reset
	{
	position: absolute;
	top: 14px;
	right: 19px;
	height: 20px;
	letter-spacing: -1px;
	text-decoration: underline;
}

/* 여기서부터는 두번째 section */
.step_recruits .frm_division {
	padding: 0;
	border-radius: 0;
	background: none;
	box-shadow: none;
}

.frm_division .list_division>li {
	margin-top: 10px;
	border-radius: 6px;
	background: #fff;
	box-shadow: 0 6px 15px 0 rgba(180, 180, 180, 0.15);
}

.frm_division .list_division li.expand .fulldata {
	display: block;
}

/* .step_recruits .frm_body .itemss {
   padding: 10px 60px;
   width: 100%;
   box-sizing: border-box;
} */
.frm_division .list_division .division_name {
	display: inline-block;
	position: relative;
}

.frm_division .list_division .division_collect .inpTypo {
	width: 90px;
}

.step_recruits .area_data.type_txt {
	padding-top: 13px;
}

.frm_division .list_division .fulldata .inpTypo {
	width: 100%;
}

.frm_division .list_division li.expand .fulldata {
	display: block;
}

/* 정규직 등 근무 형태 */
.step_recruits .optional_item {
	/* position: relative; */
	padding: 0 20px;
	border-radius: 6px;
	background: #fafbfc;
}

.step_recruits .optional_item dl {
	padding: 20px 10px;
	border-top: 1px solid #eaeaea;
	line-height: 24px;
}

.step_recruits .optional_item dt {
	float: left;
	font-weight: bold;
}

.step_recruits .optional_item dd {
	margin-left: 119px;
}

.toolTipWrap {
	display: inline-block;
	position: relative;
}

.recruit_add .toolTipWrap>button, .modalDrawer .toolTipWrap>button {
	overflow: hidden;
	width: 19px;
	height: 17px;
	vertical-align: middle;
}

.frm_condition .optional_item .toolTip {
	width: 479px;
}

.toolTipWrap .toolTip .tail_top_left {
	top: -9px;
	left: 25px;
	width: 15px;
	height: 9px;
}

.frm_condition .optional_item .tit_tooltip {
	display: block;
	font-size: 16px;
	line-height: 18px;
}

.frm_condition .optional_item .desc_tooltip {
	margin-top: 10px;
	font-size: 14px;
	font-weight: normal;
	line-height: 20px;
}

.step_recruits .list_checkbox input:checked+.lbl {
	/* z-index: 2; */
	border-color: #2365f2;
	color: #2365f2;
}

/* 지원자 학력 */
.frm_condition .condition_edu .inpSel {
	width: 210px;
}

.inpSel.sizeL>select {
	padding: 10px 33px 13px 12px;
	height: 50px;
	font-size: 15px;
	letter-spacing: -1px;
	background-position-y: 0;
}
#1000{
max-height: 1000px;
}
/* 셀렉트박스 모양 꾸밈새 */
.inpSel>select {
	padding: 6px 33px 9px 12px;
	width: 100%;
	height: 40px;
	border: 1px solid #ddd;
	border-radius: 5px;
	box-sizing: border-box;
	color: #222;
	font-family: "Malgun Gothic", gulim, dotum, sans-serif;
	font-size: 14px;
	letter-spacing: -1px;
	line-height: 26px;
	text-align: left;
	vertical-align: top;
	background: #fff
		url(//www.saraminimage.co.kr/sri/pattern/bg_select_default.png)
		no-repeat 100% -6px;
	-webkit-appearance: none;
	-moz-appearance: none;
}

.frm_condition .condition_edu .inpTypo {
	width: 240px;
}

/* 연봉 급여 */
.frm_condition .condition_salary .inpSel:first-of-type {
	width: 160px;
}

.frm_condition .condition_salary .inpSel {
	width: 210px;
}

.frm_condition .condition_salary .salary_directly {
	position: relative;
}

.frm_condition .condition_salary .salary_directly .inpTypo {
	padding-right: 68px;
	width: 220px;
	box-sizing: border-box;
}

.frm_condition .condition_salary .salary_directly .txt {
	position: absolute;
	top: 3px;
	right: 29px;
	color: #888;
	line-height: 17px;
}

.frm_condition .condition_salary .noti_salary {
	margin-top: 10px;
	color: #888;
	font-size: 14px;
	line-height: 22px;
}

/* 근무 형태 */
.step_recruits .list_checkbox {
	padding-bottom: 1px;
}

.step_recruits .list_checkbox li {
	float: left;
	position: relative;
	margin-top: 10px;
	width: 124px;
	box-sizing: border-box;
}

.step_recruits .list_checkbox input {
	position: absolute;
	opacity: 0;
}

.step_recruits .list_checkbox .lbl {
	display: block;
	position: relative;
	height: 30px;
	width: 120px;
	border: 1px solid #dfe1e5;
	color: #888;
	font-size: 15px;
	line-height: 20px;
	text-align: center;
	background: #fff;
	/* border-radius: 5px;
   margin-right: 15px; */
}

/* 근무 요일 */

/* 근무 시간 */
.frm_condition .condition_day .inpTypo {
	width: 310px;
}

/* 공고 대표 직무 */
.area_category_select {
	display: table;
	width: 100%;
	font-size: 14px;
	table-layout: fixed;

}

.area_category_select .depth1, .area_category_select .depth2 {
	display: table-cell;
	width: 215px;
	border-right: 1px solid #dfe1e5;
	box-sizing: border-box;
	vertical-align: top;
}

.area_category_select .area_scroll {
	overflow-x: hidden;
	overflow-y: auto;
	height: 229px;
	box-sizing: border-box;
}

.area_category_select .list_category {
	
}

.area_category_select .list_category li {
	margin-bottom: 3px;
}

.area_category_select .list_category li>button {
	display: block;
	padding: 7px 0 7px 30px;
	width: 100%;
	letter-spacing: -1px;
	text-align: left;
	vertical-align: top;
}

.area_category_select .depth_check {
	display: table-cell;
	vertical-align: top;
}

ol, ul, li {
	list-style: none;
}

button {
	border: 0;
	background: transparent;
	cursor: pointer;
}

body {
	font-family: "나눔스퀘어";
}

.job_type_check {
	width: 100px;
	height: 50px;
	left: -10px;
	top: -10px;
}

.btn-lg {
	border: none;
	color: #fff;
	background-color: #0069d9;
	border-color: #0062cc;
	padding: 6px 12px;
	margin-left: 400px;
	width: 250px;
	height: 70px;
	margin-top: 120px;
}

.row_button {
	margin-right: 200px;
}

.contract_term_wrap {
	margin-top:
}


.wrap_layer {
	width: 500px;
}

.list_category li {
	display: block;
	position: relative;
	height: 38px;
	text-align: left;
	border: solid #ddd;
	border-width: 0 1px 1px 0;
}
.list_category .frm_chkbox01 input[type=radio], .list_category .frm_chkbox02 input[type=radio]
	{
	display: inline-block;
	position: absolute;
	left: -1000px;
	width: 1px;
	height: 1px;
	opacity: 0;
}

.list_category .frm_chkbox01 span, .list_category .frm_chkbox02 span {
	display: block;
	position: relative;
	padding-left: 15px;
	height: 38px;
	box-sizing: border-box;
	color: #666;
	font-size: 14px;
	line-height: 36px;
	text-align: left;
}

.list_category .frm_chkbox01 input:checked+span, .list_category .frm_chkbox02 input:checked+span
	{
	border: 1px solid #555;
	color: #fff;
	background-color: #686868;
	width: 225px;
}

.list_category .frm_chkbox01 input:checked+li, .list_category .frm_chkbox02 input:checked+li
	{
	border: 1px solid #555;
	color: #fff;
	background-color: #686868;
	width: 225px;
}
.list_category .frm_chkbox001 input[type=radio], .list_category .frm_chkbox002 input[type=radio]
	{
	display: inline-block;
	position: absolute;
	left: -1000px;
	width: 1px;
	height: 1px;
	opacity: 0;
}

.list_category .frm_chkbox001 span, .list_category .frm_chkbox002 span {
	display: block;
	position: relative;
	padding-left: 15px;
	height: 38px;
	box-sizing: border-box;
	color: #666;
	font-size: 14px;
	line-height: 36px;
	text-align: left;
}

.list_category .frm_chkbox001 input:checked+span, .list_category .frm_chkbox002 input:checked+span
	{
	border: 1px solid #555;
	color: #fff;
	background-color: #686868;
	width: 225px;
}

.list_category .frm_chkbox001 input:checked+li, .list_category .frm_chkbox002 input:checked+li
	{
	border: 1px solid #555;
	color: #fff;
	background-color: #686868;
	width: 225px;
}
</style>
</head>
<body>
	<div>
		<jsp:include page="main/mainPage/mp_naviBar.jsp"></jsp:include>
	</div>
	<!-- END nav -->
	<div class="real_contents">
		<div>
			<jsp:include page="comp/com_sideNavi.jsp"></jsp:include>
		</div>
		<form action="./newNoticeOk.do" method="post">
			<input type="hidden" name="comp_id"
				value='${sessionScope.loginComp.comp_id }' /> <input type="hidden"
				name="comp_num" value='${sessionScope.loginComp.comp_num }' />
			<div class="step_recruits" id="frmManager">
				<div id="manager">
					<!-- 제목 -->
					<div class="frm_header">
						<h2 class="tit_step">담당자 정보</h2>
						<p class="subhead">먼저 인사담당자님과 기업 정보가 맞는지 확인해주세요</p>
					</div>
					<div class="frm_body frm_managers">
						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">회사 이름</strong>
							</div>
							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="comp_name" id="" class="inpTypo sizeL" title="회사 이름 입력"
									placeholder="회사 이름 입력" maxlength="30" style="width: 300px;" />
								</span>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">채용공고 이름</strong>
							</div>
							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="notice_title" id="" class="inpTypo sizeL"
									title="채용 공고 이름 입력" placeholder="채용 공고 이름 입력" maxlength="50"
									style="width: 600px;" />
								</span>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">담당자 성함</strong>
							</div>
							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="notice_man" id="manager_nm" class="inpTypo sizeL"
									title="담당자명 입력" placeholder="담당자명 입력" maxlength="30"
									style="width: 300px;" />
								</span> <span class="manager_part"> <input type="text"
									name="notice_man_dept" id="manager_dept" class="inpTypo sizeL"
									title="담당자 부서명 입력" placeholder="담당자 부서명" maxlength="30"
									style="width: 300px;" />
								</span>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">전화번호</strong>
							</div>
							<div class="area_data">
								<span class="manager_phone"> <input type="text" id="tel1"
									name="notice_man_tel1" class="inpTypo sizeL _filter"
									title="전화번호 첫번째 자리 입력" maxlength="3" placeholder="070">
								</span> <span class="manager_phone">
									<p class="dash">-</p> <input type="text" id="tel2"
									name="notice_man_tel2" class="inpTypo sizeL _filter"
									title="전화번호 두번째 자리 입력" maxlength="4" placeholder="1234">
								</span> <span class="manager_phone">
									<p class="dash">-</p> <input type="text" id="tel3"
									name="notice_man_tel3" class="inpTypo sizeL _filter"
									title="전화번호 세번째 자리 입력" maxlength="4" placeholder="5678">
								</span>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">담당자 휴대폰</strong>
							</div>
							<div class="area_data">
								<span class="manager_phone"> <input type="text"
									name="notice_man_mp1" id="cell1" class="inpTypo sizeL"
									title="휴대폰 첫번째 자리 입력" maxlength="3" placeholder="010" />
								</span> <span class="manager_phone">
									<p class="dash">-</p> <input type="text" name="notice_man_mp2"
									id="cell2" class="inpTypo sizeL" title="휴대폰 두번째 자리 입력"
									maxlength="4" placeholder="1234" />
								</span> <span class="manager_phone">
									<p class="dash">-</p> <input type="text" name="notice_man_mp3"
									id="cell3" class="inpTypo sizeL" title="휴대폰 세번째 자리 입력"
									maxlength="4" placeholder="5678" />
								</span>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">이메일 주소</strong>
							</div>
							<div class="area_data">
								<div class="manager_email">
									<input type="text" id="email" name="notice_man_email"
										class="inpTypo sizeL" title="이메일 주소 입력"
										placeholder="이메일 주소를 입력해주세요.">
								</div>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">업종</strong>
							</div>
							<div class="area_data" id="industry">
								<div class="selected_item" id="industry_summary">

									<input type="text" name="" id="list_selected_item"
										class=" inpTypo sizeL inp_keyword"
										style="border: none; height: 45px;" title="업종명"
										placeholder="업종명을 입력하세요">
									<button type="button" class="btn_add btn btn-link btn_more_ly"
										id="btn_cat_area">수정·추가하기</button>
								</div>

								<div class="wrap_layer">
									<div class="layer_frm layer_add_industry"
										id="industry_all_list">
										<div class="area_keyword">
											<div class="wrap_search" id="industry_auto_complete_wrap">
											</div>
										</div>

										<div class="area_category_select">
											<div class="depth1">
												<div class="area_scroll category_step">
													<ul class="list_category" id="ul_cat_list">
														<li value="1"><label class="frm_chkbox01"
															for="job_choice_01"> <input type="radio"
																name="notice_comp_type01" class="frm_chkbox01"
																id="job_choice_01" data-name="서비스업" value="1"> <span>서비스업</span>
														</label></li>
														<li value="2"><label class="frm_chkbox01"
															for="job_choice_02"> <input type="radio"
																name="notice_comp_type01" class="frm_chkbox01"
																id="job_choice_02" data-name="제조·화학" value="2">
																<span>제조·화학</span>
														</label></li>
														<li value="3"><label class="frm_chkbox01"
															for="job_choice_03"> <input type="radio"
																name="notice_comp_type01" class="frm_chkbox01"
																id="job_choice_03" data-name="IT·웹·통신" value="3">
																<span>IT·웹·통신</span>
														</label></li>
														<li value="4"><label class="frm_chkbox01"
															for="job_choice_04"> <input type="radio"
																name="notice_comp_type01" class="frm_chkbox01"
																id="job_choice_04" data-name="은행·금융업" value="4">
																<span>은행·금융업</span>
														</label></li>
														<li value="5"><label class="frm_chkbox01"
															for="job_choice_05"> <input type="radio"
																name="notice_comp_type01" class="frm_chkbox01"
																id="job_choice_05" data-name="미디어·디자인" value="5">
																<span>미디어·디자인</span>
														</label></li>
														<li value="10"><label class="frm_chkbox01"
															for="job_choice_10"> <input type="radio"
																name="notice_comp_type01" class="frm_chkbox01"
																id="job_choice_10" data-name="기관·협회" value="10">
																<span>기관·협회</span>
														</label></li>
													</ul>
												</div>
											</div>

											<!-- 두번째 카테고리 -->

											<div class="depth2" id="100" style="display: table-cell;">
												<div class="area_scroll category_step1">
													<ul class="list_category" id="this_choice">
														<li value="108"><label class="frm_chkbox02"
															for="job_choice1_01"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_01" data-name="호텔·여행·항공" value="108">
																<span>호텔·여행·항공</span>
														</label></li>
														<li value="109"><label class="frm_chkbox02"
															for="job_choice1_02"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_02" data-name="외식업·식음료" value="109">
																<span>외식업·식음료</span>
														</label></li>
														<li value="111"><label class="frm_chkbox02"
															for="job_choice1_03"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_03" data-name="시설관리·경비·용역" value="111">
																<span>시설관리·경비·용역</span>
														</label></li>
														<li value="115"><label class="frm_chkbox02"
															for="job_choice1_04"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_04" data-name="레저·스포츠·여가" value="115">
																<span>레저·스포츠·여가</span>
														</label></li>
														<li value="118"><label class="frm_chkbox02"
															for="job_choice1_05"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_05" data-name="AS·카센터·주유" value="118">
																<span>AS·카센터·주유</span>
														</label></li>
														<li value="119"><label class="frm_chkbox02"
															for="job_choice1_06"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_06" data-name="렌탈·임대" value="119">
																<span>렌탈·임대</span>
														</label></li>
														<li value="120"><label class="frm_chkbox02"
															for="job_choice1_07"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_07" data-name="웨딩·장례·이벤트" value="120">
																<span>웨딩·장례·이벤트</span>
														</label></li>
														<li value="121"><label class="frm_chkbox02"
															for="job_choice1_08"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_08" data-name="기타서비스업" value="121">
																<span>기타서비스업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_09"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_09" data-name="뷰티·미용" value="122">
																<span>뷰티·미용</span>
														</label></li>
													</ul>
												</div>
												<div class="area_scroll category_step2">
													<ul class="list_category" id="this_choice">
														<li value="201"><label class="frm_chkbox02"
															for="job_choice1_10"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_10" data-name="전기·전자·제어" value="201">
																<span>전기·전자·제어</span>
														</label></li>
														<li value="109"><label class="frm_chkbox02"
															for="job_choice1_11"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_11" data-name="기계·설비·자동차" value="109">
																<span>기계·설비·자동차</span>
														</label></li>
														<li value="111"><label class="frm_chkbox02"
															for="job_choice1_12"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_12" data-name="석유·화학·에너지" value="111">
																<span>석유·화학·에너지</span>
														</label></li>
														<li value="115"><label class="frm_chkbox02"
															for="job_choice1_13"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_13" data-name="섬유·의류·패션" value="115">
																<span>섬유·의류·패션</span>
														</label></li>
														<li value="118"><label class="frm_chkbox02"
															for="job_choice1_14"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_14" data-name="화장품·뷰티" value="118">
																<span>화장품·뷰티</span>
														</label></li>
														<li value="119"><label class="frm_chkbox02"
															for="job_choice1_15"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_15" data-name="생활용품·소비재·사무" value="119">
																<span>생활용품·소비재·사무</span>
														</label></li>
														<li value="120"><label class="frm_chkbox02"
															for="job_choice1_16"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_16" data-name="가구·목재·제지" value="120">
																<span>가구·목재·제지</span>
														</label></li>
														<li value="121"><label class="frm_chkbox02"
															for="job_choice1_17"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_17" data-name="농업·어업·광업·임업" value="121">
																<span>농업·어업·광업·임업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_18"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_18" data-name="금속·재료·철강·요업" value="122">
																<span>금속·재료·철강·요업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_19"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_19" data-name="조선·항공·우주" value="122">
																<span>조선·항공·우주</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_20"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_20" data-name="기타제조업" value="122">
																<span>기타제조업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_21"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_21" data-name="식품가공·개발" value="122">
																<span>식품가공·개발</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_23"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_23" data-name="반도체·광학·LCD" value="122">
																<span>반도체·광학·LCD</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_24"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_24" data-name="환경" value="122">
																<span>환경</span>
														</label></li>
													</ul>
												</div>
												<div class="area_scroll category_step3">
													<ul class="list_category" id="this_choice">
														<li value="301"><label class="frm_chkbox02"
															for="job_choice1_25"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_25" data-name="솔루션·SI·ERP·CRM"
																value="301"> <span>솔루션·SI·ERP·CRM</span>
														</label></li>

														<li value="302"><label class="frm_chkbox02"
															for="job_choice1_26"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_26" data-name="웹에이젼시" value="302">
																<span>웹에이젼시</span>
														</label></li>

														<li value="304"><label class="frm_chkbox02"
															for="job_choice1_27"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_27" data-name="쇼핑몰·오픈마켓" value="304">
																<span>쇼핑몰·오픈마켓</span>
														</label></li>

														<li value="305"><label class="frm_chkbox02"
															for="job_choice1_28"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_28" data-name="포털·인터넷·컨텐츠" value="305">
																<span>포털·인터넷·컨텐츠</span>
														</label></li>

														<li value="306"><label class="frm_chkbox02"
															for="job_choice1_29"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_29" data-name="네트워크·통신·모바일" value="306">
																<span>네트워크·통신·모바일</span>
														</label></li>

														<li value="307"><label class="frm_chkbox02"
															for="job_choice1_30"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_30" data-name="하드웨어·장비" value="307">
																<span>하드웨어·장비</span>
														</label></li>
														<li value="308"><label class="frm_chkbox02"
															for="job_choice1_31"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_31" data-name="정보보안·백신" value="308">
																<span>정보보안·백신</span>
														</label></li>
														<li value="313"><label class="frm_chkbox02"
															for="job_choice1_32"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_32" data-name="IT컨설팅" value="313">
																<span>IT컨설팅</span>
														</label></li>
														<li value="314"><label class="frm_chkbox02"
															for="job_choice1_33"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_33" data-name="게임" value="314">
																<span>게임</span>
														</label></li>


													</ul>
												</div>
												<div class="area_scroll category_step4">
													<ul class="list_category" id="this_choice">
														<li value="402"><label class="frm_chkbox02"
															for="job_choice1_34"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_34" data-name="서버·네트워크·보안" value="402">
																<span>서버·네트워크·보안</span>
														</label></li>
														<li value="403"><label class="frm_chkbox02"
															for="job_choice1_35"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_35" data-name="웹기획·PM" value="403">
																<span>웹기획·PM</span>
														</label></li>
														<li value="404"><label class="frm_chkbox02"
															for="job_choice1_35"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_25" data-name="웹개발" value="404">
																<span>웹개발</span>
														</label></li>
														<li value="405"><label class="frm_chkbox02"
															for="job_choice1_36"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_36" data-name="게임·Game" value="405">
																<span>게임·Game</span>
														</label></li>
														<li value="406"><label class="frm_chkbox02"
															for="job_choice1_37"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02"
																id="job_choice1_37" data-name="컨텐츠·사이트운영" value="406">
																<span>컨텐츠·사이트운영</span>
														</label></li>

													</ul>
												</div>
												<div class="area_scroll category_step5">
													<ul class="list_category" id="this_choice">
														<li value="1102"><label class="frm_chkbox02"
															for="1102"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1102"
																data-name="안내·도우미·나레이터" value="1102"> <span>안내·도우미·나레이터</span>
														</label></li>
														<li value="1103"><label class="frm_chkbox02"
															for="1103"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1103"
																data-name="보안·경호·안전" value="1103"> <span>보안·경호·안전</span>
														</label></li>
														<li value="1104"><label class="frm_chkbox02"
															for="1104"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1104"
																data-name="주차·세차·주유" value="1104"> <span>주차·세차·주유</span>
														</label></li>
														<li value="1105"><label class="frm_chkbox02"
															for="1105"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1105"
																data-name="AS·서비스·수리" value="1105"> <span>AS·서비스·수리</span>
														</label></li>
														<li value="1107"><label class="frm_chkbox02"
															for="1107"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1107"
																data-name="외식·식음료" value="1107"> <span>외식·식음료</span>
														</label></li>

													</ul>
												</div>
												<div class="area_scroll category_step6">
													<ul class="list_category" id="this_choice">
														<li value="1202"><label class="frm_chkbox02"
															for="1202"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1202"
																data-name="출판·편집디자인" value="1202"> <span>출판·편집디자인</span>
														</label></li>
														<li value="1203"><label class="frm_chkbox02"
															for="1203"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1103"
																data-name="제품·산업디자인" value="1203"> <span>제품·산업디자인</span>
														</label></li>
														<li value="1204"><label class="frm_chkbox02"
															for="1104"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1204"
																data-name="캐릭터·만화·애니" value="1204"> <span>캐릭터·만화·애니</span>
														</label></li>
														<li value="1205"><label class="frm_chkbox02"
															for="1205"> <input type="radio"
																name="notice_comp_type" class="frm_chkbox02" id="1205"
																data-name="의류·패션·잡화디자인" value="1205"> <span>의류·패션·잡화디자인</span>
														</label></li>


													</ul>
												</div>
											</div>

											<div class="depth2" id="200" style="display: table-cell;">
												<div class="depth2" id="200" style="display: table-cell;">
													<div class="area_scroll category_step">
														<ul class="list_category">
															<li class="on1" data-depth="1" data-mcode="2"
																data-bcode="201" value="전기·전자·제어">
																<button type="button">전기·전자·제어</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="2"
																data-bcode="202" value="기계·설비·자동차">
																<button type="button">기계·설비·자동차</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="2"
																data-bcode="204" value="석유·화학·에너지">
																<button type="button">석유·화학·에너지</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="2"
																data-bcode="205" value="섬유·의류·패션">
																<button type="button">섬유·의류·패션</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="2"
																data-bcode="207" value="화장품·뷰티">
																<button type="button">화장품·뷰티</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="2"
																data-bcode="208" value="생활용품·소비재·사무">
																<button type="button">생활용품·소비재·사무</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="209" value="가구·목재·제지">
																<button type="button">가구·목재·제지</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="210" value="농업·어업·광업·임업">
																<button type="button">농업·어업·광업·임업</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="211" value="금속·재료·철강·요업">
																<button type="button">금속·재료·철강·요업</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="212" value="212">
																<button type="button">조선·항공·우주</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="213" value="213">
																<button type="button">기타제조업</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="214" value="214">
																<button type="button">식품가공·개발</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="215" value="215">
																<button type="button">반도체·광학·LCD</button>
															</li>

															<li class="on" data-depth="1" data-mcode="2"
																data-bcode="216" value="216">
																<button type="button">환경</button>
															</li>
														</ul>
													</div>
												</div>

												<div class="depth2" id="300" style="display: table-cell;">
													<div class="area_scroll category_step">
														<ul class="list_category">
															<li class="on1" data-depth="1" data-mcode="3"
																data-bcode="301" value="솔루션·SI·ERP·CRM">
																<button type="button">솔루션·SI·ERP·CRM</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="3"
																data-bcode="302" value="웹에이젼시">
																<button type="button">웹에이젼시</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="3"
																data-bcode="304" value="쇼핑몰·오픈마켓">
																<button type="button">쇼핑몰·오픈마켓</button>
															</li>

															<li class="" data-depth="1" data-mcode="3"
																data-bcode="305">
																<button type="button">포털·인터넷·컨텐츠</button>
															</li>

															<li class="" data-depth="1" data-mcode="3"
																data-bcode="306">
																<button type="button">네트워크·통신·모바일</button>
															</li>

															<li class="" data-depth="1" data-mcode="3"
																data-bcode="307">
																<button type="button">하드웨어·장비</button>
															</li>

															<li class="" data-depth="1" data-mcode="3"
																data-bcode="308">
																<button type="button">정보보안·백신</button>
															</li>

															<li class="" data-depth="1" data-mcode="3"
																data-bcode="313">
																<button type="button">IT 컨설팅</button>
															</li>

															<li class="" data-depth="1" data-mcode="3"
																data-bcode="314">
																<button type="button">게임</button>
															</li>

														</ul>
													</div>
												</div>

												<div class="depth2" id="400" style="display: table-cell;">
													<div class="area_scroll category_step">
														<ul class="list_category">
															<li class="on1" data-depth="1" data-mcode="4"
																data-bcode="401" value="은행·금융·저축">
																<button type="button">은행·금융·저축</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="4"
																data-bcode="402" value="대출·캐피탈·여신">
																<button type="button">대출·캐피탈·여신</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="4"
																data-bcode="405" value="기타금융">
																<button type="button">기타금융</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="4"
																data-bcode="406" value="증권·보험·카드">
																<button type="button">증권·보험·카드</button>
															</li>

														</ul>
													</div>
												</div>

												<div class="depth2" id="500" style="display: table-cell;">
													<div class="area_scroll category_step">
														<ul class="list_category">
															<li class="on1" data-depth="1" data-mcode="5"
																data-bcode="501" value="신문·잡지·언론사">
																<button type="button">신문·잡지·언론사</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="5"
																data-bcode="502" value="방송사·케이블">
																<button type="button">방송사·케이블</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="5"
																data-bcode="503" value="연예·엔터테인먼트">
																<button type="button">연예·엔터테인먼트</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="5"
																data-bcode="504" value="광고·홍보·전시">
																<button type="button">광고·홍보·전시</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="5"
																data-bcode="505" value="영화·배급·음악">
																<button type="button">영화·배급·음악</button>
															</li>

															<li class="" data-depth="1" data-mcode="5"
																data-bcode="506">
																<button type="button">공연·예술·문화</button>
															</li>

															<li class="" data-depth="1" data-mcode="5"
																data-bcode="509">
																<button type="button">출판·인쇄·사진</button>
															</li>

															<li class="" data-depth="1" data-mcode="5"
																data-bcode="510">
																<button type="button">캐릭터·애니메이션</button>
															</li>

															<li class="" data-depth="1" data-mcode="5"
																data-bcode="511">
																<button type="button">디자인·설계</button>
															</li>

														</ul>
													</div>
												</div>

												<div class="depth2" id="1000" style="display: table-cell;">
													<div class="area_scroll category_step">
														<ul class="list_category">
															<li class="on1" data-depth="1" data-mcode="10"
																data-bcode="1001" value="정부·공공기관·공기업">
																<button type="button">정부·공공기관·공기업</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="10"
																data-bcode="1002" value="협회·단체">
																<button type="button">협회·단체</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="10"
																data-bcode="1003" value="법률·법무·특허">
																<button type="button">법률·법무·특허</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="10"
																data-bcode="1004" value="세무·회계">
																<button type="button">세무·회계</button>
															</li>

															<li class="on1" data-depth="1" data-mcode="10"
																data-bcode="1005" value="연구소·컨설팅·조사">
																<button type="button">연구소·컨설팅·조사</button>
															</li>

														</ul>
													</div>
												</div>
												<!-- 두번째 카테고리 끝 -->

											</div>
											<!-- area_category_select end -->



										</div>
										<!-- layer_frm layer_add_industry end -->
									</div>
									<!-- wrap_layer end -->
								</div>
								<!-- 업종 div의 area_data end -->

							</div>
							<!-- 업종 itemss end -->


						</div>
						<!-- frm_body frm_managers end -->

						<!-- 대표 근무지역 -->
						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">대표 근무지역</strong>
							</div>
							<span class="inpChk"> <input type="checkbox"
								id="chk_typ3_01" name="work-site-cd" value="site050"
								data-help_target="company_address"> <label class="lbl"
								for="chk_typ3_01">재택근무 가능</label>
							</span>

							<div class="area_data" id="address" style="margin-left: 170px;">

								<!-- 근무지역 input -->
								<div class="area_data">
									<span class="manager_name"> <select name=""
										id="form-control1" class="form-control"
										style="width: 300px; height: 50px;">
											<option value="7">지역별</option>
											<option value="1">서울</option>
											<option value="2">성남시</option>
											<option value="3">수원시</option>
									</select>
									</span> <span class="manager_part"> <select name="notice_comp_adrs1"
										id="form-control1_1" class="form-control"
										style="width: 300px; height: 50px;">
											<option value="999999">지역 선택</option>
											<option value="101000">서울 전체</option>
											<option value="101010">강남구</option>
											<option value="101020">강동구</option>
											<option value="101030">강북구</option>
											<option value="101040">강서구</option>
											<option value="101050">관악구</option>
											<option value="101060">광진구</option>
											<option value="101070">구로구</option>
											<option value="101080">금천구</option>
											<option value="101090">노원구</option>
											<option value="101100">도봉구</option>
											<option value="101110">동대문구</option>
											<option value="101120">동작구</option>
											<option value="101130">마포구</option>
											<option value="101140">서대문구</option>
											<option value="101150">서초구</option>
											<option value="101160">성동구</option>
											<option value="101170">성북구</option>
											<option value="101180">송파구</option>
											<option value="101190">양천구</option>
											<option value="101200">영등포구</option>
											<option value="101210">용산구</option>
											<option value="101220">은평구</option>
											<option value="101230">종로구</option>
											<option value="101240">중구</option>
											<option value="101250">중랑구</option>
									</select> <select name="comp_adrs" id="form-control1_2"
										class="form-control" style="width: 300px; height: 50px;">
											<option value="102180">성남시 전체</option>
											<option value="102190">성남시 분당구</option>
											<option value="102200">성남시 수정구</option>
											<option value="102210">성남시 중원구</option>
									</select> <select name="comp_adrs" id="form-control1_3"
										class="form-control" style="width: 300px; height: 50px;">
											<option value="102220">수원시 전체</option>
											<option value="102230">수원시 권선구</option>
											<option value="102240">수원시 영통구</option>
											<option value="102250">수원시 장안구</option>
											<option value="102260">수원시 팔달구</option>
									</select>
									</span>
								</div>
							</div>
						</div>
						<!-- 대표 근무지역 end -->
					</div>
					<!-- div#manager end -->

				</div>
				<!-- #frmManager .step_recruits end -->
			</div>

			<!-- 자격/조건 -->
			<div id="frmQualification" class="step_recruits">
				<div class="frm_header" style="float: left; width: 1260px;">
					<h2 class="tit_step">자격 / 조건</h2>
					<p class="subhead">지원자격과 근무조건은 어떻게 되나요?</p>
				</div>

				<div class="frm_body frm_condition">
					<div class="itemss" id="eduItem">
						<div class="area_tit">
							<strong class="tit">지원자 학력</strong>
						</div>
						<div class="area_data">
							<div class="condition_edu">
								<div class="inpSel sizeL">
									<select id="edu_select" name="notice_req_edu" title="학력">
										<option value="0">학력무관</option>

										<option value="6">고등학교졸업이상</option>

										<option value="7">대학졸업(2,3년)이상</option>

										<option value="8">대학교졸업(4년)이상</option>

										<option value="9">석사졸업이상</option>

										<option value="5">박사졸업</option>
									</select>
								</div>
								<!-- <input type="text" id="etc_education" class="inpTypo sizeL" 
                        title="(선택) 기타 학력사항 입력" placeholder="(선택) 기타 학력사항" maxlength="20"> -->
							</div>
						</div>
					</div>
					<!-- itemss eduItem end -->

					<div class="itemss" id="salary">
						<div class="area_tit">
							<strong class="tit">연봉/급여</strong>
						</div>
						<div class="area_data">
							<div class="condition_salary">
								<div class="inpSel sizeL">
									<select id="salary_category" title="연봉/급여">
										<option value="100">연봉</option>
									</select>
								</div>
								<div class="inpSel sizeL" id="select_salary_cd">
									<select class="sal_list" name="notice_req_sal" id="salary_cd"
										title="급여 상세">
										<option value="">급여를 선택하세요</option>
										<option value="0">회사내규에 따름</option>
										<option value="1">2,000~3,000만원</option>
										<option value="2">3,000~4,000만원</option>
										<option value="3">4,000~5,000만원</option>
										<option value="4">5,000~6,000만원</option>
										<option value="5">6,000만원 이상</option>
										<option value="99">면접 후 결정</option>
									</select>
								</div>
								<p class="noti_salary">
									<strong id="salary_msg">최저시급 8,590원, 주 40시간 기준 최저연봉 약
										21,543,720원</strong> <a href="http://www.minimumwage.go.kr/index.jsp"
										target="_blank" class="link_info" title="새창으로 이동">최저임금제도
										안내</a><br> 최저임금을 준수하지 않는 경우, 공고 강제 마감 및 행정처분을 받을 수 있습니다.
								</p>
							</div>
							<!-- condition salary end -->
						</div>
					</div>
					<!-- salary itemss end -->

					<div class="itemss" id="job_type">
						<div class="area_tit">
							<strong class="tit">근무형태</strong>
						</div>
						<div class="are_data">
							<div class="row_button">
								<ul class="list_checkbox job_type_chk_list" id="job_type_list">
									<li><label for="job_type_1" class="lbl" id="prob">
											<span>정규직</span> <input type="checkbox" id="job_type_1"
											class="job_type_check" value="1">
									</label></li>

									<li><label for="job_type_2" class="lbl" id="cont">
											<input type="checkbox" id="job_type_2" class="job_type_check"
											value="2">계약직
									</label></li>
									<li><label for="job_type_3" class="lbl" id="intern">
											<input type="checkbox" id="job_type_3" class="job_type_check"
											value="3">인턴직
									</label></li>

									<li><label for="job_type_4" class="lbl" id="dispt">
											<input type="checkbox" id="job_type_4" class="job_type_check"
											value="4">파견직
									</label></li>

								</ul>

								<div class="optional_item" id="term" style="margin-top: -60px;">
									<dl id="probation_term_wrap"
										style="margin-top: 370px; margin-left: 150px; display: flex;">

										<span style="margin-right: 15px;">정규직 수습기간</span>
										<div style="">
											<input type="text" class="inpTypo sizeS _filter"
												id="probation_term" data-filter="numeric" maxlength="2"
												name="notice_req_jgj_susb" title="수습기간 입력"
												style="float: left;"> <span
												style="float: left; margin-left: 20px;">개월</span>
										</div>
									</dl>
									<dl id="contract_term_wrap"
										style="margin-top: 370px; margin-left: 40px;" />
									<!-- <dt>
                              <div class="toolTipWrap over">
                                 <button type="button">
                                    <span class="blind">도움말</span>
                                 </button>
                                 <div class="toolTip">
                                    <span class="tail tail_top_left"></span>
                                    <div class="tooltipCont">
                                       <strong class="tit_tooltip">기간제법 주요내용</strong>
                                       <p class="desc_tooltip" >
                                          '기간제근로자'란 근로기간이 정해져 있는 근로 계약을 체결한 근로자를 말합니다. <a
                                             href="http://www.law.go.kr/LSW/LsiJoLinkP.do?docType=JO&amp;lsNm=%EA%B8%B0%EA%B0%84%EC%A0%9C+%EB%B0%8F+%EB%8B%A8%EC%8B%9C%EA%B0%84%EA%B7%BC%EB%A1%9C%EC%9E%90+%EB%B3%B4%ED%98%B8+%EB%93%B1%EC%97%90+%EA%B4%80%ED%95%9C+%EB%B2%95%EB%A5%A0&amp;joNo=000200000&amp;languageType=KO&amp;paras=1"
                                             target="_blank" class="link" title="새창으로 이동">(기간제 및
                                             단시간근로자. 보호 등에 관한 법률)</a><br> 따라서, 계약직, 임시직, 일용직, 촉박직 등
                                          명칭에 관계없이 기간의 정함이 있는 근로계약을 체결한 근로자는 모두 기간제 근로자에 해당합니다.<br>
                                          2년 이상 근로계약시에는 무기근로계약으로 체결해야 합니다.
                                       </p>
                                    </div>
                                 </div>
                              </div> 
                           </dt> -->
									<dd>
										<span style="font-family: 나눔스퀘어;">계약기간</span> <input
											type="text" class="inpTypo sizeS _filter" id="contract_term"
											data-filter="numeric" maxlength="2"
											name="notice_req_gyj_gigan" title="계약기간 입력">개월 <span
											class="optional_inpchk"> <span class="inpChk">
												<input type="checkbox" id="chk_term_jt_10"
												name="notice_req_gyj_tojgj" value="1"> <label
												class="lbl" for="chk_term_jt_10" style="margin-left: 20px;">정규직
													전환 가능</label>
										</span>
										</span>
									</dd>
									</dl>
									<dl id="internship_term_wrap"
										style="margin-top: 370px; margin-left: 40px;">
										<!-- <dt>
                              인턴직
                              <div class="toolTipWrap over">
                                 <button type="button">
                                    <span class="blind">도움말</span>
                                 </button>
                                 <div class="toolTip">
                                    <span class="tail tail_top_left"></span>
                                    <div class="tooltipCont">
                                       <strong class="tit_tooltip">기간제법 주요내용</strong>
                                       <p class="desc_tooltip">
                                          '기간제근로자'란 근로기간이 정해져 있는 근로 계약을 체결한 근로자를 말합니다. <a
                                             href="http://www.law.go.kr/LSW/LsiJoLinkP.do?docType=JO&amp;lsNm=%EA%B8%B0%EA%B0%84%EC%A0%9C+%EB%B0%8F+%EB%8B%A8%EC%8B%9C%EA%B0%84%EA%B7%BC%EB%A1%9C%EC%9E%90+%EB%B3%B4%ED%98%B8+%EB%93%B1%EC%97%90+%EA%B4%80%ED%95%9C+%EB%B2%95%EB%A5%A0&amp;joNo=000200000&amp;languageType=KO&amp;paras=1"
                                             target="_blank" class="link" title="새창으로 이동">(기간제 및
                                             단시간근로자. 보호 등에 관한 법률)</a><br> 따라서, 계약직, 임시직, 일용직, 촉박직 등
                                          명칭에 관계없이 기간의 정함이 있는 근로계약을 체결한 근로자는 모두 기간제 근로자에 해당합니다.<br>
                                          2년 이상 근로계약시에는 무기근로계약으로 체결해야 합니다.
                                       </p>
                                    </div>
                                 </div>
                              </div>
                           </dt> -->
										<dd>
											계약기간 <input type="text" class="inpTypo sizeS _filter"
												id="internship_term" data-filter="numeric" maxlength="2"
												name="notice_req_int_gigan" title="계약기간 입력">개월 <span
												class="optional_inpchk"> <span class="inpChk">
													<input type="checkbox" id="chk_term_jt_11"
													name="notice_req_int_tojgj" value="1"> <label
													class="lbl" for="chk_term_jt_11">정규직 전환 가능</label>
											</span>
											</span>
										</dd>
									</dl>
									<dl id="dispatch_term_wrap"
										style="margin-top: 370px; margin-left: 40px;">
										<!-- <dt>
                              파견직
                              <div class="toolTipWrap over">
                                 <button type="button">
                                    <span class="blind">도움말</span>
                                 </button>
                                 <div class="toolTip">
                                    <span class="tail tail_top_left"></span>
                                    <div class="tooltipCont">
                                       <strong class="tit_tooltip">파견법 주요내용</strong>
                                       <p class="desc_tooltip">
                                          '파견근로자'란 파견사업주가 고용한 근로자로서 근로자파견의 대상이 되는 자를 말합니다. (「파견근로자보호
                                          등에 관한 법률」 제2조제5호) 근로자 파견의 기간은 <a
                                             href="http://www.law.go.kr/LSW/LsiJoLinkP.do?docType=JO&amp;lsNm=%ED%8C%8C%EA%B2%AC%EA%B7%BC%EB%A1%9C%EC%9E%90%EB%B3%B4%ED%98%B8+%EB%93%B1%EC%97%90+%EA%B4%80%ED%95%9C+%EB%B2%95%EB%A5%A0&amp;joNo=000600000&amp;languageType=KO&amp;paras=1"
                                             target="_blank" class="link" title="새창으로 이동">제 5조 제2항</a>에
                                          해당하는 경우를 제외하고는 1년을 초과해서는 아니 됩니다.
                                       </p>
                                    </div>
                                 </div>
                              </div>
                           </dt> -->
										<dd>
											계약기간 <input type="text" class="inpTypo sizeS _filter"
												id="dispatch_term" data-filter="numeric" maxlength="2"
												name="notice_req_pgj_gigan" title="계약기간 입력">개월 <span
												class="optional_inpchk"> <span class="inpChk">
													<input type="checkbox" id="chk_term_jt_23"
													name="notice_req_pgj_tojgj" value="1"> <label
													class="lbl" for="chk_term_jt_23">정규직 전환 가능</label>
											</span>
											</span>
										</dd>
									</dl>

								</div>
								<!-- 누르면 뜨는 부분 end -->

							</div>
							<!-- div row end -->

						</div>
						<!-- area_data end -->

					</div>
					<!-- itemss job_type end -->

					<div class="itemss" id="work_shift_part">

						<div class="area_data">
							<div class="area_tit">
								<strong class="tit">근무요일</strong>
							</div>
							<div class="condition_day">
								<div class="inpSel sizeL">
									<select id="work_shift_cd" name="work_shift_cd"
										style="width: 300px;" title="근무요일">
										<option value="">선택</option>
										<option value="주 5일(월~금)">주 5일(월~금)</option>
										<option value="토요일 격주휴무(월~토)">토요일 격주휴무(월~토)</option>
										<option value="주 6일(월~토)">주 6일(월~토)</option>
										<option value="주 3일(격일제)">주 3일(격일제)</option>
										<option value="탄력적근무제">탄력적근무제</option>
										<option value="2교대">2교대</option>
										<option value="3교대">3교대</option>
										<option value="4교대">4교대</option>
									</select>
								</div>
								<!-- 직접입력  선택 시 나옴 -->
								<!--    <input type="text" id="work_shift_value" name="notice_req_workday" maxlength="30" class="inpTypo sizeL" title="근무요일 직접입력" placeholder="예) 월 4회 휴일, 주5일(매주 금요일 휴일) 등" style="display: none;"> -->

							</div>
							<!-- condition_day end -->
						</div>
						<!-- area_data end -->
					</div>

					<div class="itemss" id="work_shift_time_part">

						<div class="area_data">
							<div class="area_tit">
								<strong class="tit">근무시간</strong>
							</div>
							<!-- 근무시간 체크시 노출 -->
							<div class="condition_day">
								<div class="condition_day">
									<div class="inpSel sizeL">
										<select id="work_shift_time_cd" name="notice_req_worktime"
											style="width: 300px;" title="근무시간">
											<option value="">선택</option>
											<option value="오전 9시~오후 6시">오전 9시~오후 6시</option>
											<option value="오전 8시 30분~오후 5시 30분">오전 8시 30분~오후 5시
												30분</option>
											<option value="오전 10시~오후 7시">오전 10시~오후 7시</option>
											<option value="탄력근무제">탄력근무제</option>
										</select>
									</div>
									<!--                         <input type="text" id="work_shift_time" name="notice_req_worktime" maxlength="30" class="inpTypo sizeL" title="근무시간 직접입력"
                           placeholder="예) 1주일 순환근무, 교대 근무" style="display: none;"> -->
								</div>
							</div>
						</div>
					</div>
					<!-- work_shift_time_part end -->

					<!-- 성별 -->
					<div class="itemss" id="genderItem">

						<div class="area_data">
							<div class="area_tit">
								<strong class="tit">성별</strong>
							</div>
							<div class="condition_day" id="applicant_sex_part">
								<div class="inpSel sizeL">
									<select id="sex" title="성별" name="notice_req_gender"
										style="width: 300px;">
										<option value="0">성별무관</option>
										<option value="1">남성</option>
										<option value="2">여성</option>
									</select>
								</div>
							</div>
						</div>
					</div>

					<!-- 연령 -->
					<div class="itemss" id="ageItem">

						<div class="area_data">
							<div class="area_tit">
								<strong class="tit">연령</strong>
							</div>
							<div class="condition_day" id="age_section">
								<div class="inpSel sizeL">
									<select id="age" title="연령" style="width: 300px;">
										<option value="irr" id="irr">연령무관</option>
										<option value="limit" id="lim">연령제한</option>
									</select>
								</div>
								<div class="age_limit"
									style="display: flex; margin-left: 170px;">
									<div class="inpSel sizeL">
										<input type="text" class="inpTypo sizeL max_age"
											name="notice_req_maxage" id="max_age" title="최소 나이"
											placeholder="출생년도로  입력하세요. 예) 2000" />
									</div>
									<span class="txt">~</span>
									<div class="inpSel sizeL">
										<input type="text" class="inpTypo sizeL min_age"
											name="notice_req_minage" id="min_age" title="최대 나이"
											placeholder="출생년도로  입력하세요. 예) 1950" />
									</div>
								</div>
							</div>
						</div>
					</div>


				</div>
				<!-- frm_body frm_condition end -->

			</div>
			<!-- 자격 조건 section end -->

			<div class="step_recruits" id="frmHiring">
				<div class="frm_body frm_hiring">
					<div class="itemss" id="jobCategory" style="display: flex;">
						<div class="area_tit">
							<strong class="tit">공고 대표 직무</strong>
						</div>
						<!--                <div class="area_data">
                  <input type="text" id="cat_add" name="notice_prcs_job" class="inpTypo sizeL add-part" placeholder="대표 직종/직업을 선택하세요" />
                  <button type="button" id="btn_add" class="btn btn-primary">추가하기</button>
               </div> -->
						<div class="area_data" id="industry" style="margin-bottom: 20px;">
							<div class="selected_item" id="industry_summary">

								<input type="text" name="" id="list_selected_item2"
									class=" inpTypo sizeL inp_keyword"
									style="border: none; height: 45px;" 
									placeholder="직무를 입력하세요">
								<button type="button" class="btn_add btn btn-link btn_more_ly"
									id="btn_cat_area2">수정·추가하기</button>
							</div>

							<div class="wrap_layer">
								<div class="layer_frm layer_add_industry"
									id="industry_all_list2" style="">
									<div class="area_keyword">
										<div class="wrap_search" id="industry_auto_complete_wrap">
										</div>
									</div>

									<div class="area_category_select">


								
											<div class="area_scroll category_step01">
												<ul class="list_category" id="ul_cat_list">
													<li value="1"><label class="frm_chkbox001"
														for="1"> <input type="radio"
															name="notice_prcs_job01" class="frm_chkbox001"
															id="1" data-name="경영·사무" value="1"> <span>경영·사무</span>
													</label></li>
													<li value="2"><label class="frm_chkbox001"
														for="2"> <input type="radio"
															name="notice_prcs_job01" class="frm_chkbox001"
															id="2" data-name="영업·고객상담" value="2">
															<span>영업·고객상담</span>
													</label></li>
													<li value="3"><label class="frm_chkbox001"
														for="3"> <input type="radio"
															name="notice_prcs_job01" class="frm_chkbox001"
															id="3" data-name="생산·제조" value="3"> <span>생산·제조</span>
													</label></li>
													<li value="4"><label class="frm_chkbox001"
														for="4"> <input type="radio"
															name="notice_prcs_job01" class="frm_chkbox001"
															id="4" data-name="IT·인터넷" value="4">
															<span>IT·인터넷</span>
													</label></li>
													<li value="11"><label class="frm_chkbox001"
														for="11"> <input type="radio"
															name="notice_prcs_job01" class="frm_chkbox001"
															id="11" data-name="서비스" value="11"> <span>서비스</span>
													</label></li>
													<li value="12"><label class="frm_chkbox001"
														for="12"> <input type="radio"
															name="notice_prcs_job01" class="frm_chkbox001"
															id="12" data-name="디자인" value="12"> <span>디자인</span>
													</label></li>
												</ul>
										
										</div>

										<!-- 두번째 카테고리1번대 -->


										<div  id="1000" style="display: table-cell;">
											<div class="area_scroll category_step011">
												<ul class="list_category" id="this_choice">
													<li value="101"><label class="frm_chkbox002" for="101">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="101" data-name="기획·전략·경영"
															value="101"> <span>기획·전략·경영</span>
													</label></li>
													<li value="102"><label class="frm_chkbox002" for="102">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="102" data-name="총무·법무·사무"
															value="102"> <span>총무·법무·사무</span>
													</label></li>
													<li value="103"><label class="frm_chkbox002" for="103">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="103" data-name="경리·출납·결산"
															value="103"> <span>경리·출납·결산</span>
													</label></li>
													<li value="104"><label class="frm_chkbox002" for="104">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="104" data-name="홍보·PR·사보"
															value="104"> <span>홍보·PR·사보</span>
													</label></li>
													<li value="107"><label class="frm_chkbox002" for="107">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="107" data-name="비서·안내·수행원"
															value="107"> <span>비서·안내·수행원</span>
													</label></li>
													<li value="108"><label class="frm_chkbox002" for="108">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="108" data-name="사무보조·문서작성"
															value="108"> <span>사무보조·문서작성</span>
													</label></li>
													<li value="113"><label class="frm_chkbox002" for="113">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="113" data-name="인사·교육·노무"
															value="113"> <span>인사·교육·노무</span>
													</label></li>
													<li value="114"><label class="frm_chkbox002" for="114">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="114" data-name="회계·재무·세무·IR"
															value="114"> <span>회계·재무·세무·IR</span>
													</label></li>
													<li value="119"><label class="frm_chkbox002" for="119">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="119" data-name="마케팅·광고·분석"
															value="119"> <span>마케팅·광고·분석</span>
													</label></li>
													<li value="120"><label class="frm_chkbox002" for="120">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="120" data-name="전시·컨벤션·세미나"
															value="120"> <span>전시·컨벤션·세미나</span>
													</label></li>
												</ul>
											</div>

											<!-- 2번대 -->
											<div class="area_scroll category_step012" style="">
												<ul class="list_category" id="this_choice">
													<li value="202"><label class="frm_chkbox002" for="202">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="202" data-name="일반영업"
															value="202"> <span>일반영업</span>
													</label></li>
													<li value="203"><label class="frm_chkbox002" for="203">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="203" data-name="판매·매장관리"
															value="203"> <span>판매·매장관리</span>
													</label></li>
													<li value="205"><label class="frm_chkbox002" for="205">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="205" data-name="IT·솔루션영업"
															value="205"> <span>IT·솔루션영업</span>
													</label></li>
													<li value="206"><label class="frm_chkbox002" for="206">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="206" data-name="금융·보험영업"
															value="206"> <span>금융·보험영업</span>
													</label></li>
													<li value="207"><label class="frm_chkbox002" for="207">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="207" data-name="광고영업"
															value="207"> <span>광고영업</span>
													</label></li>
													<li value="208"><label class="frm_chkbox002" for="208">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="208" data-name="기술영업"
															value="208"> <span>기술영업</span>
													</label></li>
													<li value="209"><label class="frm_chkbox002" for="209">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="209" data-name="영업기획·관리·지원"
															value="209"> <span>영업기획·관리·지원</span>
													</label></li>
													<li value="210"><label class="frm_chkbox002" for="210">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="210" data-name="TM·아웃바운드"
															value="210"> <span>TM·아웃바운드</span>
													</label></li>
													<li value="211"><label class="frm_chkbox002" for="211">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="211" data-name="TM·인바운드"
															value="211"> <span>TM·인바운드</span>
													</label></li>
													<li value="212"><label class="frm_chkbox02" for="212">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="212" data-name="고객센터·CS"
															value="212"> <span>고객센터·CS</span>
													</label></li>
													<li value="213"><label class="frm_chkbox002" for="213">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="213" data-name="QA·CS강사·수퍼바이저"
															value="213"> <span>QA·CS강사·수퍼바이저</span>
													</label></li>

												</ul>
											</div>
											<!-- 3번대 -->
											<div class="area_scroll category_step013" style="">
												<ul class="list_category" id="this_choice">
													<li value="301"><label class="frm_chkbox002" for="301">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="301" data-name="금속·금형"
															value="301"> <span>금속·금형</span>
													</label></li>
													<li value="302"><label class="frm_chkbox002" for="302">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="302" data-name="기계·기계설비"
															value="302"> <span>기계·기계설비</span>
													</label></li>
													<li value="303"><label class="frm_chkbox002" for="303">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="303" data-name="화학·에너지"
															value="303"> <span>화학·에너지</span>
													</label></li>
													<li value="304"><label class="frm_chkbox002" for="304">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="304" data-name="섬유·의류·패션"
															value="304"> <span>섬유·의류·패션</span>
													</label></li>
													<li value="308"><label class="frm_chkbox002" for="308">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="308" data-name="전기·전자·제어"
															value="308"> <span>전기·전자·제어</span>
													</label></li>
													<li value="309"><label class="frm_chkbox002" for="309">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="309" data-name="생산관리·품질관리"
															value="309"> <span>생산관리·품질관리</span>
													</label></li>
													<li value="314"><label class="frm_chkbox002" for="314">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="314" data-name="반도체·디스플레이·LCD"
															value="314"> <span>반도체·디스플레이·LCD</span>
													</label></li>
													<li value="315"><label class="frm_chkbox002" for="315">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="315" data-name="생산·제조·포장·조립"
															value="315"> <span>생산·제조·포장·조립</span>
													</label></li>
													<li value="316"><label class="frm_chkbox002" for="316">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="316" data-name="비금속·요업·신소재"
															value="316"> <span>비금속·요업·신소재</span>
													</label></li>
													<li value="317"><label class="frm_chkbox02" for="317">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="317" data-name="바이오·제약·식품"
															value="317"> <span>바이오·제약·식품</span>
													</label></li>
													<li value="318"><label class="frm_chkbox002" for="318">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="318" data-name="설계·CAD·CAM"
															value="318"> <span>설계·CAD·CAM</span>
													</label></li>

												</ul>
											</div>
											<!-- 4번대 -->
											<div class="area_scroll category_step014" style="">
												<ul class="list_category" id="this_choice">
													<li value="402"><label class="frm_chkbox002" for="402">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="402" data-name="서버·네트워크·보안"
															value="402"> <span>서버·네트워크·보안</span>
													</label></li>
													<li value="403"><label class="frm_chkbox002" for="403">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="403" data-name="웹기획·PM"
															value="403"> <span>웹기획·PM</span>
													</label></li>
													<li value="404"><label class="frm_chkbox002" for="404">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="404" data-name="웹개발"
															value="404"> <span>웹개발</span>
													</label></li>
													<li value="405"><label class="frm_chkbox002" for="405">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="405" data-name="게임·Game"
															value="405"> <span>게임·Game</span>
													</label></li>
													<li value="406"><label class="frm_chkbox002" for="406">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="406" data-name="컨텐츠·사이트운영"
															value="406"> <span>컨텐츠·사이트운영</span>
													</label></li>
													<li value="407"><label class="frm_chkbox002" for="407">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="407" data-name="응용프로그램개발"
															value="407"> <span>응용프로그램개발</span>
													</label></li>
													<li value="408"><label class="frm_chkbox002" for="408">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="408" data-name="시스템개발"
															value="408"> <span>시스템개발</span>
													</label></li>
													<li value="409"><label class="frm_chkbox002" for="409">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="409" data-name="ERP·시스템분석·설계"
															value="409"> <span>ERP·시스템분석·설계</span>
													</label></li>


											


												</ul>
											</div>
																				<!-- 11번대 -->
											<div class="area_scroll category_step0111" style="" >
												<ul class="list_category" id="this_choice">
													<li value="1102"><label class="frm_chkbox002" for="1102">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1102" data-name="안내·도우미·나레이터"
															value="1102"> <span>안내·도우미·나레이터</span>
													</label></li>
													<li value="1103"><label class="frm_chkbox002" for="1103">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1103" data-name="보안·경호·안전"
															value="1103"> <span>보안·경호·안전</span>
													</label></li>
													<li value="1104"><label class="frm_chkbox002" for="1104">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1104" data-name="주차·세차·주유"
															value="1104"> <span>주차·세차·주유</span>
													</label></li>
													<li value="1105"><label class="frm_chkbox002" for="1105">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1105" data-name="AS·서비스·수리"
															value="1105"> <span>AS·서비스·수리</span>
													</label></li>
													<li value="1107"><label class="frm_chkbox002" for="1107">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1107" data-name="외식·식음료"
															value="1107"> <span>외식·식음료</span>
													</label></li>
													<li value="1108"><label class="frm_chkbox002" for="1108">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1108" data-name="호텔·카지노·콘도"
															value="1108"> <span>호텔·카지노·콘도</span>
													</label></li>
													<li value="1109"><label class="frm_chkbox002" for="1109">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1109" data-name="여행·관광·항공"
															value="1109"> <span>여행·관광·항공</span>
													</label></li>
													<li value="1110"><label class="frm_chkbox002" for="1110">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1110" data-name="레저·스포츠"
															value="1110"> <span>레저·스포츠</span>
													</label></li>
											

												</ul>
											</div>
											
											
																				<!-- 12번대 -->
											<div class="area_scroll category_step0112" style="">
												<ul class="list_category" id="this_choice">
													<li value="1202"><label class="frm_chkbox002" for="1202">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1202" data-name="출판·편집디자인"
															value="1202"> <span>출판·편집디자인</span>
													</label></li>
													<li value="1203"><label class="frm_chkbox002" for="1203">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1203" data-name="제품·산업디자인"
															value="1203"> <span>제품·산업디자인</span>
													</label></li>
													<li value="1204"><label class="frm_chkbox002" for="1204">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1204" data-name="캐릭터·만화·애니"
															value="1204"> <span>캐릭터·만화·애니</span>
													</label></li>
													<li value="1205"><label class="frm_chkbox002" for="1205">
															<input type="radio" name="notice_prcs_job"
															class="frm_chkbox002" id="1205" data-name="의류·패션·잡화디자인"
															value="1205"> <span>의류·패션·잡화디자인</span>
													</label></li>
												
												</ul>
											</div>
										</div>

										<div class="depth22" id="200" style="display: none;">
											<div class="depth2" id="200" style="display: none;">
												<div class="area_scroll category_step">
													<ul class="list_category">
														<li class="on1" data-depth="1" data-mcode="2"
															data-bcode="201" value="전기·전자·제어">
															<button type="button">전기·전자·제어</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="2"
															data-bcode="202" value="기계·설비·자동차">
															<button type="button">기계·설비·자동차</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="2"
															data-bcode="204" value="석유·화학·에너지">
															<button type="button">석유·화학·에너지</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="2"
															data-bcode="205" value="섬유·의류·패션">
															<button type="button">섬유·의류·패션</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="2"
															data-bcode="207" value="화장품·뷰티">
															<button type="button">화장품·뷰티</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="2"
															data-bcode="208" value="생활용품·소비재·사무">
															<button type="button">생활용품·소비재·사무</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="209" value="가구·목재·제지">
															<button type="button">가구·목재·제지</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="210" value="농업·어업·광업·임업">
															<button type="button">농업·어업·광업·임업</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="211" value="금속·재료·철강·요업">
															<button type="button">금속·재료·철강·요업</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="212" value="212">
															<button type="button">조선·항공·우주</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="213" value="213">
															<button type="button">기타제조업</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="214" value="214">
															<button type="button">식품가공·개발</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="215" value="215">
															<button type="button">반도체·광학·LCD</button>
														</li>

														<li class="on" data-depth="1" data-mcode="2"
															data-bcode="216" value="216">
															<button type="button">환경</button>
														</li>
													</ul>
												</div>
											</div>

											<div class="depth22" id="300" style="display: none;">
												<div class="area_scroll category_step">
													<ul class="list_category">
														<li class="on1" data-depth="1" data-mcode="3"
															data-bcode="301" value="솔루션·SI·ERP·CRM">
															<button type="button">솔루션·SI·ERP·CRM</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="3"
															data-bcode="302" value="웹에이젼시">
															<button type="button">웹에이젼시</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="3"
															data-bcode="304" value="쇼핑몰·오픈마켓">
															<button type="button">쇼핑몰·오픈마켓</button>
														</li>

														<li class="" data-depth="1" data-mcode="3"
															data-bcode="305">
															<button type="button">포털·인터넷·컨텐츠</button>
														</li>

														<li class="" data-depth="1" data-mcode="3"
															data-bcode="306">
															<button type="button">네트워크·통신·모바일</button>
														</li>

														<li class="" data-depth="1" data-mcode="3"
															data-bcode="307">
															<button type="button">하드웨어·장비</button>
														</li>

														<li class="" data-depth="1" data-mcode="3"
															data-bcode="308">
															<button type="button">정보보안·백신</button>
														</li>

														<li class="" data-depth="1" data-mcode="3"
															data-bcode="313">
															<button type="button">IT 컨설팅</button>
														</li>

														<li class="" data-depth="1" data-mcode="3"
															data-bcode="314">
															<button type="button">게임</button>
														</li>

													</ul>
												</div>
											</div>

											<div class="depth22" id="400" style="display: none;">
												<div class="area_scroll category_step">
													<ul class="list_category">
														<li class="on1" data-depth="1" data-mcode="4"
															data-bcode="401" value="은행·금융·저축">
															<button type="button">은행·금융·저축</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="4"
															data-bcode="402" value="대출·캐피탈·여신">
															<button type="button">대출·캐피탈·여신</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="4"
															data-bcode="405" value="기타금융">
															<button type="button">기타금융</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="4"
															data-bcode="406" value="증권·보험·카드">
															<button type="button">증권·보험·카드</button>
														</li>

													</ul>
												</div>
											</div>

											<div class="depth22" id="500" style="display: none;">
												<div class="area_scroll category_step">
													<ul class="list_category">
														<li class="on1" data-depth="1" data-mcode="5"
															data-bcode="501" value="신문·잡지·언론사">
															<button type="button">신문·잡지·언론사</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="5"
															data-bcode="502" value="방송사·케이블">
															<button type="button">방송사·케이블</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="5"
															data-bcode="503" value="연예·엔터테인먼트">
															<button type="button">연예·엔터테인먼트</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="5"
															data-bcode="504" value="광고·홍보·전시">
															<button type="button">광고·홍보·전시</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="5"
															data-bcode="505" value="영화·배급·음악">
															<button type="button">영화·배급·음악</button>
														</li>

														<li class="" data-depth="1" data-mcode="5"
															data-bcode="506">
															<button type="button">공연·예술·문화</button>
														</li>

														<li class="" data-depth="1" data-mcode="5"
															data-bcode="509">
															<button type="button">출판·인쇄·사진</button>
														</li>

														<li class="" data-depth="1" data-mcode="5"
															data-bcode="510">
															<button type="button">캐릭터·애니메이션</button>
														</li>

														<li class="" data-depth="1" data-mcode="5"
															data-bcode="511">
															<button type="button">디자인·설계</button>
														</li>

													</ul>
												</div>
											</div>

											<div class="depth22" id="1000" style="display: none;">
												<div class="area_scroll category_step">
													<ul class="list_category">
														<li class="on1" data-depth="1" data-mcode="10"
															data-bcode="1001" value="정부·공공기관·공기업">
															<button type="button">정부·공공기관·공기업</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="10"
															data-bcode="1002" value="협회·단체">
															<button type="button">협회·단체</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="10"
															data-bcode="1003" value="법률·법무·특허">
															<button type="button">법률·법무·특허</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="10"
															data-bcode="1004" value="세무·회계">
															<button type="button">세무·회계</button>
														</li>

														<li class="on1" data-depth="1" data-mcode="10"
															data-bcode="1005" value="연구소·컨설팅·조사">
															<button type="button">연구소·컨설팅·조사</button>
														</li>

													</ul>
												</div>
											</div>
											<!-- 두번째 카테고리 끝 -->

										</div>
										<!-- area_category_select end -->




									</div>
									<!-- layer_frm layer_add_industry end -->
								</div>
								<!-- wrap_layer end -->
							</div>
							<!-- 업종 div의 area_data end -->

						</div>
						<!-- layer_frm end -->
					</div>
					<!-- wrap_layer end -->

					<div class="itemss" id="applyPeriod">
						<div class="area_tit">
							<strong class="tit">지원 접수 기간</strong>
						</div>
						<div class="area_data">
							<input type="date" class="inpTypo sizeL type_calendar"
								name="notice_prcs_start" title="접수시작" /> ~ <input type="date"
								class="inpTypo sizeL type_calendar" name="notice_prcs_end"
								title="접수마감" />
						</div>
					</div>

					<input type="submit" value="작성 완료" id="btn_next"
						class="btn btn-primary btn-lg" />
				</div>
			</div>






		</form>
	</div>
	<!-- real_contents end -->

</body>
</html>