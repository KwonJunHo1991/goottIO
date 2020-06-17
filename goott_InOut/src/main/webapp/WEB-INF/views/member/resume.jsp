<%-- <%@page import="kr.co.InOut.dto.IO_ResumeDTO"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
.inputli {
	font-family: "나눔스퀘어";
	width: 880px;
	padding-top: 30px;
	padding-left: 20px;
	float: left;
}

.inputli2 {
	border: 1px solid #ddd;
	border-radius: 3px;
	box-sizing: border-box;
	color: #222;
	font-family: "나눔 스퀘어", gulim, dotum, sans-serif;
	font-size: 14px;
	letter-spacing: -1px;
	line-height: 36px;
	vertical-align: middle;
	background-color: #fff;
	width: 450px;
	height: 40px;
	margin-bottom: 13px;
}

.inputstrong {
	font-size: 15px;
	color: red;
	font-family: 나눔스퀘어;
}

.inputlavel {
	font-size: 20px;
	font-weight: bold;
	letter-spacing: -2px;
	color: #555353;
	border: 0px;
}

.inputlitext {
	width: 450px;
	height: 40px;
}

.carli {
	width: 100px;
	height: 50px;
	float: left;
	border: 1px solid #a3a3a3;
	padding: 20px 25px 10px 25px;
	margin-top: 30px;
	border-radius: 2px;
	margin-left: 2px;
}

.carli:hvoer {
	border: 1px solid blue;
}

.carli_span {
	text-align: center;
	font-family: "나눔스퀘어";
	font-size: 15px;
	font-weight: bold;
}

.checks input[type="radio"]+label {
	display: inline-block;
	position: relative;
	padding-left: 30px;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
}

.checks input[type="radio"]+label:before {
	content: '';
	position: absolute;
	left: 0;
	top: -4px;
	width: 21px;
	height: 21px;
	text-align: center;
	background: #fafafa;
	border: 1px solid #cacece;
	border-radius: 100%;
	box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05), inset 0px -15px 10px -12px
		rgba(0, 0, 0, 0.05);
}

#Esch:hover {border
	
}

.locbutton {
	width: 100px;
	height: 45px;
	float: left;
	margin-left: 50px;
	background-color: white;
	border: 1px solid #a3a3a3;
	color: black;
}

.locbuttonlabel {
	font-size: 14px;
	font-family: "나눔스퀘어";
	color: black;
}

.klocbutton1 {
	float: left;
	width: 50px;
	height: 30px;
	background-color: white;
	border: 0px;
	margin-left: 25px;
	margin-bottom: 5px;
	font-size: 10px;
	font-family: "나눔스퀘어";
}

.klocbutton2 {
	float: left;
	width: 100px;
	height: 30px;
	background-color: white;
	border: 0px;
	margin-left: 25px;
	margin-bottom: 5px;
	font-size: 10px;
	font-family: "나눔스퀘어";
}

* {
	list-style: none;
}

#real_contents {
	width: 80%;
	height: 100%;
	margin-left: 500px;
	padding-top: 105px;
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
	margin-top: 20px;
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
	font-size: 20px;
	font-weight: bold;
	letter-spacing: -2px;
	color: #555353;
	line-height: 21px;
	vertical-align: top;
	line-height: 21px;
	letter-spacing: -2px;
}

.step_recruits .area_data {
	float: left;
	width: 1160px;
	min-height: 50px;
	box-sizing: border-box;
	vertical-align: top;
	margin-bottom: 15px;
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
	margin-bottom: 16px;
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

#1000 {
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
	ㅔ
	
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

#this_body{
height: 500px
width: 1200px;

}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {

		$('#form-control1_1').show();
		$('#form-control1_2').hide();
		$('#form-control1_3').hide();

		jQuery('#form-control1').change(function() {
			var state = $('#form-control1').val();
			console.log(state);

			if (state == '1') {
				$('#form-control1_1').show();
				$('#form-control1_2').hide();
				$('#form-control1_3').hide();

			} else if (state == '2') {
				console.log("hi2");
				$('#form-control1_2').show();
				$('#form-control1_1').hide();
				$('#form-control1_3').hide();

			} else if (state == '3') {
				$('#form-control1_3').show();
				$('#form-control1_2').hide();
				$('#form-control1_1').hide();

			}

		});
		$('#form-control2_1').show();
		$('#form-control2_2').hide();
		$('#form-control2_3').hide();

		jQuery('#form-control2').change(function() {
			var state = $('#form-control2').val();
			console.log(state);

			if (state == '1') {
				$('#form-control2_1').show();
				$('#form-control2_2').hide();
				$('#form-control2_3').hide();

			} else if (state == '2') {
				console.log("hi2");
				$('#form-control2_2').show();
				$('#form-control2_1').hide();
				$('#form-control2_3').hide();

			} else if (state == '3') {
				$('#form-control2_3').show();
				$('#form-control2_2').hide();
				$('#form-control2_1').hide();

			}

		});
		
		
		/* 직무 */
		$('input[type="radio"][name="res_tob01"]').click(function() {

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
		
		$('#industry_all_list').hide();
		$('#industry_all_list2').hide();
		$('.depth2').hide();
		$('.depth22').hide();
		$('.depth3').hide();
		

		//선택값 집어넣기
		$('input[type="radio"][name="res_tob"]').click(
				function() {

					var name = $('#list_selected_item').val(); // textfield
					var radioId = $(
							"input:radio[name=res_tob]:checked").attr(
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
		$('input[type="radio"][name="res_rep_too01"]').click(function() {
			
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
		$('input[type="radio"][name="res_rep_too"]').click(
				function() {

					var name = $('#list_selected_item2').val(); // textfield
					var radioId = $(
							"input:radio[name=res_rep_too]:checked").attr(
							"id");
					console.log($("label[for='" + radioId + "']").text());

					$('#list_selected_item2').val(
							$("label[for='" + radioId + "']").text().trim());

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
		

		$("#resumecommit")
				.click(
						function() {

							var hobbyCheck = false;
							var getMail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
							var getCheck = RegExp(/^[a-zA-Z0-9]{4,12}$/);
							var getName = RegExp(/^[가-힣]+$/);
							var fmt = RegExp(/^\d{6}[1234]\d{6}$/);
							var birthdayCheck = RegExp(/^(19|20)[0-9]{2}(0[1-9]|1[1-2])(0[1-9]|[1-2][0-9]|3[0-1])$/);
							var phonNumberCheck = RegExp(/^01[0179][0-9]{7,8}$/);

							if ($("#res_title").val() == "") {
								alert("이력서 제목을 입력해주세요");
								$("#res_title").focus();
							} else {
								document.frm1.action = "./insertresume.do";

							}

							document.frm1.method = "post";
							document.frm1.submit();
						});

		if ($('input:radio[id=guro]').click(function() {
			//$("#res_req_area").val($('input:radio[id=guro]').val());
			/*$("#res_req_area").val($('#locplace').val());*/

			var abc1 = $("label[for='1']").text();
			//console.log(abc2);

			$('#res_rep_area').val(abc1);

		}))
			;
		if ($('input:radio[id=mapo]').click(function() {
			//$("#res_req_area").val($('input:radio[id=mapo]').val());
			/* $("#res_req_area").val($('#locplace').val());*/
			var abc2 = $("label[for='2']").text();
			$('#res_rep_area').val(abc2);
		}))
			;
		if ($('input:radio[id=dongdaemoon]').click(function() {
			//$("#res_req_area").val($('input:radio[id=dongdaemoon]').val());
			/* $("#res_req_area").val($('#locplace').val());*/
			var abc3 = $("label[for='3']").text();
			$('#res_rep_area').val(abc3);

		}))
			;
		if ($('input:radio[id=songpa]').click(function() {
			var abc4 = $("label[for='4']").text();
			$('#res_rep_area').val(abc4);

		}))
			;
		if ($('input:radio[id=dongjak]').click(function() {
			var abc5 = $("label[for='5']").text();
			$('#res_rep_area').val(abc5);

		}))
			;
		if ($('input:radio[id=dragonmountain]').click(function() {
			var abc6 = $("label[for='6']").text();
			$('#res_rep_rea').val(abc6);

		}))
			;
		if ($('input:radio[id=anyang]').click(function() {
			var abc7 = $("label[for='7']").text();
			$('#res_rep_area').val(abc7);

		}))
			;
		if ($('input:radio[id=ilsan]').click(function() {
			var abc8 = $("label[for='8']").text();
			$('#res_rep_area').val(abc8);

		}))
			;
		if ($('input:radio[id=gunpo]').click(function() {
			var abc9 = $("label[for='9']").text();
			$('#res_rep_area').val(abc9);

		}))
			;
		if ($('input:radio[id=goldsky]').click(function() {
			var abc10 = $("label[for='10']").text();
			$('#res_rep_area').val(abc10);

		}))
			;
		if ($('input:radio[id=dragonhuman]').click(function() {
			var abc11 = $("label[for='11']").text();
			$('#res_rep_area').val(abc11);

		}))
			;
		if ($('input:radio[id=fuck]').click(function() {
			var abc12 = $("label[for='12']").text();
			$('#res_rep_area').val(abc12);

		}))
			;
		if ($('input:radio[id=namgu]').click(function() {
			var abc13 = $("label[for='13']").text();
			$('#res_rep_area').val(abc13);

		}))
			;
		if ($('input:radio[id=dalsugu]').click(function() {
			var abc14 = $("label[for='14']").text();
			$('#res_rep_area').val(abc14);

		}))
			;
		if ($('input:radio[id=dalsunggun]').click(function() {
			var abc15 = $("label[for='15']").text();
			$('#res_rep_area').val(abc15);

		}))
			;
		if ($('input:radio[id=Ddonggu]').click(function() {
			var abc16 = $("label[for='16']").text();
			$('#res_rep_area').val(abc16);

		}))
			;
		if ($('input:radio[id=qukgu]').click(function() {
			var abc17 = $("label[for='17']").text();
			$('#res_rep_area').val(abc17);

		}))
			;
		if ($('input:radio[id=Djunggu]').click(function() {
			var abc18 = $("label[for='18']").text();
			$('#res_rep_area').val(abc18);

		}))
			;
		if ($('input:radio[id=daeduckgu]').click(function() {
			var abc19 = $("label[for='19']").text();
			$('#res_reparea').val(abc19);

		}))
			;
		if ($('input:radio[id=donggu]').click(function() {
			var abc20 = $("label[for='20']").text();
			$('#res_rep_area').val(abc20);

		}))
			;
		if ($('input:radio[id=seugu]').click(function() {
			var abc21 = $("label[for='21']").text();
			$('#res_rep_area').val(abc21);

		}))
			;
		if ($('input:radio[id=usunggu]').click(function() {
			var abc22 = $("label[for='22']").text();
			$('#res_rep_area').val(abc22);

		}))
			;
		if ($('input:radio[id=junggu]').click(function() {
			var abc23 = $("label[for='23']").text();
			$('#res_rep_area').val(abc23);

		}))
			;
		if ($('input:radio[id=bukgu]').click(function() {
			var abc24 = $("label[for='24']").text();
			$('#res_rep_area').val(abc24);

		}))
			;

		if ($('input:radio[id=ki]').click(function() {
			$("#res_rep_too").val($('input:radio[id=ki]').val());

		}))
			;
		if ($('input:radio[id=jun]').click(function() {
			$("#res_rep_too").val($('input:radio[id=jun]').val());

		}))
			;
		if ($('input:radio[id=ja]').click(function() {
			$("#res_rep_too").val($('input:radio[id=ja]').val());

		}))
			;
		if ($('input:radio[id=tk]').click(function() {
			$("#res_rep_too").val($('input:radio[id=tk]').val());

		}))
			;
		if ($('input:radio[id=il]').click(function() {
			$("#res_rep_too").val($('input:radio[id=il]').val());

		}))
			;
		if ($('input:radio[id=sold]').click(function() {
			$("#res_rep_too").val($('input:radio[id=sold]').val());

		}))
			;
		if ($('input:radio[id=itit]').click(function() {
			$("#res_rep_too").val($('input:radio[id=itit]').val());

		}))
			;
		if ($('input:radio[id=dil]').click(function() {
			$("#res_rep_too").val($('input:radio[id=dil]').val());

		}))
			;
		if ($('input:radio[id=gold]').click(function() {
			$("#res_rep_too").val($('input:radio[id=gold]').val());

		}))
			;
		if ($('input:radio[id=rae]').click(function() {
			$("#res_rep_too").val($('input:radio[id=rae]').val());

		}))
			;
		if ($('input:radio[id=hwa]').click(function() {
			$("#res_rep_too").val($('input:radio[id=hwa]').val());

		}))
			;
		if ($('input:radio[id=sum]').click(function() {
			$("#res_rep_too").val($('input:radio[id=sum]').val());

		}))
			;
		if ($('input:radio[id=web]').click(function() {
			$("#res_rep_too").val($('input:radio[id=web]').val());

		}))
			;
		if ($('input:radio[id=game]').click(function() {
			$("#res_rep_too").val($('input:radio[id=game]').val());

		}))
			;
		if ($('input:radio[id=sever]').click(function() {
			$("#res_rep_too").val($('input:radio[id=server]').val());

		}))
			;
		if ($('input:radio[id=network]').click(function() {
			$("#res_rep_too").val($('input:radio[id=network]').val());

		}))
			;
		if ($('input:radio[id=hotel]').click(function() {
			$("#locplace3").val($('input:radio[id=hotel]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=why]').click(function() {
			$("#locplace3").val($('input:radio[id=why]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=sisul]').click(function() {
			$("#locplace3").val($('input:radio[id=sisul]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=sport]').click(function() {
			$("#locplace3").val($('input:radio[id=sport]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=ele]').click(function() {
			$("#locplace3").val($('input:radio[id=ele]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=gi]').click(function() {
			$("#locplace3").val($('input:radio[id=gi]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=oil]').click(function() {
			$("#locplace3").val($('input:radio[id=oil]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=bea]').click(function() {
			$("#locplace3").val($('input:radio[id=bea]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=bank]').click(function() {
			$("#locplace3").val($('input:radio[id=bank]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=cash]').click(function() {
			$("#locplace3").val($('input:radio[id=cash]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=etc]').click(function() {
			$("#locplace3").val($('input:radio[id=etc]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=card]').click(function() {
			$("#locplace3").val($('input:radio[id=card]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=e]').click(function() {
			$("#locplace3").val($('input:radio[id=e]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=q]').click(function() {
			$("#locplace3").val($('input:radio[id=q]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=y]').click(function() {
			$("#locplace3").val($('input:radio[id=y]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=c]').click(function() {
			$("#locplace3").val($('input:radio[id=c]').val());
			$("#res_tob").val($('#locplace3').val());
		}))
			;
		if ($('input:radio[id=jung]').click(function() {
			$("#locplace0").val($('input:radio[id=jung]').val());
		}))
			;
		if ($('input:radio[id=gyo]').click(function() {
			$("#locplace0").val($('input:radio[id=gyo]').val());
		}))
			;
		if ($('input:radio[id=star]').click(function() {
			$("#locplace0").val($('input:radio[id=star]').val());
		}))
			;
		if ($('input:radio[id=pa]').click(function() {
			$("#locplace0").val($('input:radio[id=pa]').val());
		}))
			;
		if ($('input:radio[id=im]').click(function() {
			$("#locplace0").val($('input:radio[id=im]').val());
		}))
			;
		if ($('input:radio[id=medi]').click(function() {
			$("#locplace0").val($('input:radio[id=medi]').val());
		}))
			;

		/* if($('input:radio[id=]').click(function(){
		   $("#locplace3").val($('input:radio[id=]').val());
		   $("#res_tob").val($('#locplace3').val());
		})); */

		/* if($('input:radio[id=]').click(function(){
		   $("#locplace2").val($('input:radio[id=]').val());
		   $("#res_rep_too").val($('#locplace2').val());
		})); */

		/*             if($('input:radio[id=]').click(function(){
		 $("#locplace3").val($('input:radio[id=]').val());
		 $("#res_rep_tob").val($('#locplace3').val());
		 }));  */

		$("#locdiv").hide();
		$("#onedivcall").click(function() {
			$("#locdiv").toggle();
		});

		$("#locdiv3").hide();
		$("#samdivcall").click(function() {
			$("#locdiv3").toggle();
		});

		$("#resumecall").hide();
		$("#resumecallbtn").click(function() {
			$("#resumecall").toggle();
		});

		$("#locdiv2").hide();
		$("#twodivcall").click(function() {
			$("#locdiv2").toggle();

		});

		$("#locdiv0").hide();
		$("#zerodivcall").click(function() {
			$("#locdiv0").toggle();
			console.log("124123");

		});

		$(".Eschool").hide();
		$(".Mschool").hide();
		$(".Hschool").hide();

		$("#Esch").click(function() {
			$(".Eschool").toggle();
			$(".Mschool").hide();
			$(".Hschool").hide();

		});

		$("#Msch").click(function() {
			$(".Mschool").toggle();
			$(".Eschool").hide();
			$(".Hschool").hide();
		});

		$("#Hsch").click(function() {
			$(".Hschool").toggle();
			$(".Eschool").hide();
			$(".Mschool").hide();
		});

	});
</script>
</head>
<body>


	<div>
		<jsp:include page="../main/mainPage/mp_naviBar.jsp"></jsp:include>
	</div>

	<div id="real_contents">
		<form name="frm1">
			<jsp:include page="../comp/com_sideNavi.jsp"></jsp:include>
			<div class="step_recruits" id="frmManager">
				<div id="manager">
					<div class="frm_header">
						<h2 class="tit_step">개인 정보</h2>
						<p class="subhead">이력서를 작성해 주세요</p>
					</div>
					<!-- 텍스트박스안에 기존의 DB에서 값들 불러와야합니다. -->
					<div class="frm_body frm_managers">
						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">이름 <strong class="inputstrong">필수</strong>
								</strong>
							</div>
							<input type="hidden" name="mem_id" id="mem_id"
								value="${sessionScope.mem_id }" />
							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="mem_name" id="mem_name" class="inpTypo sizeL"
									title="회사 이름 입력" value="${sessionScope.mem_name }"
									maxlength="30" style="width: 300px;" />
								</span>
							</div>
						</div>

						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">구직상태 <strong class="inputstrong">필수</strong></strong>
							</div>

							<div class="area_data">
								<span class="manager_name"> <select class="inputli2"
									class="form-control" style="width: 300px; height: 50px;" id=""
									name="res_seekwork">
										<option value="1">구직상태선택</option>
										<option value="2">구직준비중(재학생)</option>
										<option value="3">구직중</option>
										<option value="4">재학중</option>

								</select>
								</span>
							</div>
						</div>
						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">생년월일 <strong class="inputstrong">필수</strong>
								</strong>
							</div>

							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="mem_name" id="mem_name" class="inpTypo sizeL"
									title="생년월일 입력" value="${sessionScope.mem_birth }"
									maxlength="30" style="width: 300px;" />
								</span>
							</div>
						</div>


						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">이메일 <strong class="inputstrong">필수</strong>
								</strong>
							</div>

							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="mem_email" id="mem_email" class="inpTypo sizeL"
									title="이메일 입력" value="${sessionScope.mem_email }"
									maxlength="100" style="width: 300px;" />
								</span>
							</div>
						</div>
						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">휴대폰 <strong class="inputstrong">필수</strong>
								</strong>
							</div>

							<div class="area_data">
								<span class="manager_name"> <input type="text"
									name="mem_phone" id="mem_phone" class="inpTypo sizeL"
									title="휴대폰 입력" value="${sessionScope.mem_phone }"
									maxlength="100" style="width: 300px;" />
								</span>
							</div>
						</div>
						<!-- 거주지역 -->
						<div class="itemss">
							<div class="area_tit">
								<strong class="tit">거주지역 <strong class="inputstrong">필수</strong></strong>
							</div>


							<div class="area_data">
								<span class="manager_name"> <select name="mem_add"
									id="form-control1" class="form-control"
									style="width: 300px; height: 50px;">
										<option value="7">지역별</option>
										<option value="1">서울</option>
										<option value="2">성남시</option>
										<option value="3">수원시</option>
								</select>
								</span> <span class="manager_part"> <select name="mem_add1"
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
								</select> <select name="mem_add1" id="form-control1_2"
									class="form-control" style="width: 300px; height: 50px;">
										<option value="102180">성남시 전체</option>
										<option value="102190">성남시 분당구</option>
										<option value="102200">성남시 수정구</option>
										<option value="102210">성남시 중원구</option>
								</select> <select name="mem_add1" id="form-control1_3"
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
						<!-- 거주지역 end -->
						<!-- 전체 이력서 폼 -->
						<div class="step_recruits" id="frmManager">
							<div id="manager">
								<div class="frm_header"></div>
								<!-- 텍스트박스안에 기존의 DB에서 값들 불러와야합니다. -->
								<div class="frm_body frm_managers">
									<div class="itemss">
										<div class="area_tit">
											<strong class="tit" style="margin-top: 100px;">이력서
												제목 <strong class="inputstrong">필수</strong>
											</strong>
										</div>

										<div class="area_data">
											<span class="manager_name"> <input type="text"
												name="res_title" id="res_title" class="inpTypo sizeL"
												title="회사 이름 입력" placeholder="이력서 제목을 입력하세요 (100자리까지 입력가능)"
												maxlength="50" style="width: 600px;" />
											</span>
										</div>

									</div>



									<div class="itemss" id="eduItem">
										<div class="area_tit" style="margin-top: 50px;">
											<strong class="tit">지원자 학력사항</strong>
										</div>
										<div class="area_data">
											<div class="condition_edu">
												<div class="inpSel sizeL">
													<select id="edu_select" name="notice_req_edu" class="carli"
														title="학력" style="width: 300px;">
														<option value="Esch" class="carli" id="Esch">초등학교
															졸업</option>

														<option value="Msch" class="carli" id="Msch">중학교
															졸업</option>

														<option value="Hsch" class="carli" id="Hsch">고등학교
															졸업</option>

													</select>
												</div>
												<!-- <input type="text" id="etc_education" class="inpTypo sizeL" 
                        title="(선택) 기타 학력사항 입력" placeholder="(선택) 기타 학력사항" maxlength="20"> -->
											</div>
										</div>
									</div>






									<div class="itemss" id="eduItem">
										<div class="area_tit" style="margin-top: 50px;">
											<strong class="tit">지원자 경력사항</strong>
										</div>
										<div class="area_data">
											<div class="condition_edu">
												<div class="inpSel sizeL">
													<select id="res_total_career" name="res_total_career"
														class="carli" title="학력" style="width: 300px;">
														<option value="1">신입</option>
														<option value="2">1년차</option>
														<option value="3">2년차</option>
														<option value="4">3년차</option>
														<option value="5">4년차</option>
														<option value="6">5년차</option>

													</select>
												</div>
												<!-- <input type="text" id="etc_education" class="inpTypo sizeL" 
                        title="(선택) 기타 학력사항 입력" placeholder="(선택) 기타 학력사항" maxlength="20"> -->
											</div>
										</div>
									</div>
								</div>
								<!-- itemss eduItem end -->

							</div>


						</div>
					</div>
				</div>

				<div class="Eschool"
					style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;">

					<strong style="font-size: 30px; font-family: 나눔스퀘어;">초등학교
						정보 입력</strong>
					<ul>
						<li class="inputli"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <input type="text"
							class="inputlitext" style="margin-left: 45px;"
							placeholder="초등학교명 입력" /></li>
						<li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <!-- <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="지역선택" /></li> -->
							<select name="res_area" id="res_area"
							style="width: 200px; border: 1px solid black; height: 50px; margin-left: 65px;">
								<option value="1">서울</option>
								<option value="2">대전</option>
								<option value="3">부산</option>


						</select></li>
						<li class="inputli"><label for="" class="inputlavel"
							style="float: left;">제학기간</label> <input type="date"
							name="res_stdate" id="res_stdate"
							style="float: left; width: 130px; height: 35px; margin-left: 70px;" />
							<!-- <input type="text" placeholder="입학" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/> -->
							<select name="res_stdatesub" id="res_stdatesub"
							style="float: left; border: 2px solid black; width: 130px; height: 35px; margin-left: 5px;">
								<option value="1">입학</option>
								<option value="2">편입</option>

						</select> <input type="date"
							style="float: left; width: 130px; height: 35px; margin-left: 5px;"
							name="res_enddate" id="res_enddate" /> <select
							name="res_enddatesub" id="res_enddatesub"
							style="float: left; border: 2px solid black; width: 130px; height: 35px; margin-left: 5px;">
								<option value="1">졸업</option>
								<option value="2">재학</option>
								<option value="3">중퇴</option>
						</select></li>
					</ul>

				</div>


				<!-- 초등학교 입력 div end -->


				<!-- 중학교 입력 div -->
				<div class="Mschool"
					style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;">

					<strong style="font-size: 30px; font-family: 나눔스퀘어;">중학교
						정보 입력</strong>
					<ul>
						<li class="inputli"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <input type="text"
							class="inputlitext" style="margin-left: 45px;"
							placeholder="중학교명 입력" /></li>



						<li class="inputli"><label for="" class="inputlavel">지역</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <!-- <input type="text" class="inputlitext" style="margin-left: 100px; " placeholder="지역선택" /></li> -->
							<select name="res_area" id="res_area"
							style="width: 200px; border: 2px solid black; height: 50px; margin-left: 65px;">
								<option value="1">서울</option>
								<option value="2">대전</option>
								<option value="3">부산</option>

						</select></li>
						<li class="inputli"><label for="" class="inputlavel"
							style="float: left;">제학기간</label> <input type="date"
							name="res_stdate" id="res_stdate"
							style="float: left; width: 130px; height: 35px; margin-left: 70px;" />
							<!-- <input type="text" placeholder="입학" style="float: left; width: 130px; height: 35px; margin-left: 30px;"/> -->
							<select name="res_stdatesub" id="res_stdatesub"
							style="float: left; border: 2px solid black; width: 130px; height: 35px; margin-left: 5px;">
								<option value="1">입학</option>
								<option value="2">편입</option>

						</select> <input type="date"
							style="float: left; width: 130px; height: 35px; margin-left: 5px;"
							name="res_enddate" id="res_enddate" /> <select
							name="res_enddatesub" id="res_enddatesub"
							style="float: left; border: 2px solid black; width: 130px; height: 35px; margin-left: 5px;">
								<option value="1">졸업</option>
								<option value="2">재학</option>
								<option value="3">중퇴</option>
						</select></li>
					</ul>

				</div>
				<!-- 중학교 정보입력 div end -->

				<!-- 고등학교 정보입력 div -->
				<div class="Hschool"
					style="width: 980px; height: 350px; background-color: white; padding: 25px 10px 25px 10px; border-top: 1px solid #a3a3a3;">

					<strong style="font-size: 30px; font-family: 나눔스퀘어;">고등학교
						정보 입력</strong>
					<ul>
						<li class="inputli"><label for="" class="inputlavel">학교명</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <input type="text"
							name="res_school" id="res_school" class="inputlitext"
							style="margin-left: 45px;" placeholder="고등학교명 입력" /></li>


						<li class="inputli"><label for="" class="inputlavel"
							style="float: left;">제학기간</label> <input type="date"
							name="res_stdate" id="res_stdate"
							style="float: left; width: 140px; height: 35px; margin-left: 70px;" />
							<select name="res_stdatesub" id="res_stdatesub"
							style="float: left; border: 2px solid black; width: 100px; height: 35px; margin-left: 2px;">
								<option value="1">입학</option>
								<option value="2">편입</option>

						</select> <input type="date" name="res_enddate" id="res_enddate"
							style="float: left; width: 140px; height: 35px; margin-left: 7px;" />
							<select name="res_enddatesub" id="res_enddatesub"
							style="border: 2px solid black; float: left; width: 100px; height: 35px; margin-left: 2px;">
								<option value="1">졸업</option>
								<option value="2">재학</option>
								<option value="3">중퇴</option>
						</select>
						<li class="inputli"><label for="" class="inputlavel"
							style="float: left;">전공 계열</label> <select name="res_major"
							id="res_major"
							style="border: 2px solid black; float: left; width: 200px; height: 35px; margin-left: 63px;">

								<option value="1">문과계열</option>
								<option value="2">이과계열</option>

						</select>
						<li></li>
					</ul>

				</div>



				<!-- 경력사항 정보입력 div end -->
				<br /> <br />


				<!--  <label  id="resumecallbtn" class="carrinputbutton" style="border: 1px solid #a3a3a3; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left; margin-left: 275px; "><div style="padding-top: 40px;"><span style="font-family: 나눔스퀘어; font-size: 18px;">신입</span></div></label>
            <button style="border: 2px solid black; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left; ">경력</button>
            <label  id="" class="carrinputbutton" style="border: 1px solid #a3a3a3;; margin-left : 3px; width: 200px; height: 100px;  background-color: white; text-align: center;  float: left;"><div style="padding-top: 40px;"><span style="font-family: 나눔스퀘어; font-size: 18px;">경력</span></div></label> -->
				<div id="resumecall2" style="margin-top: 50px; margin-bottom: 40px;"
					class="carrinput"></div>




				<!-- 희망 근무조건 선택 div -->
				<div class="frm_header"
					style="padding: 30px 0px 0px 30px; margin-bottom: 20px; margin-top: 120px;">
					<h2 class="tit_step">선택하기</h2>
					<p class="subhead">희망 근무조건 선택</p>

				</div>
				<div
					style="width: 1000px; height: 1100px; background-color: white; margin-bottom: 40px; padding-left: 50px;">
					<ul style="padding-left: 5px;">
						<li class="inputli" style="border: 0px;"><label for=""
							class="inputlavel" style="border: 0px;">근무형태</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <!--  <label for="" id="zerodivcall" class="inputli2"  style=" border:0px; position:absolute; left: 200px; width: 398px; height: 25px; margin-left: 88px; border: 1px solid #a3a3a3; background-color: white;">
         <input  id="locplace0" class="inputli2" style=" width:398; height: 30px;  border: 1px solid #a3a3a3; background-color: white; " name="res_shiftpattern"/> -->
							</label>

							<div id="locdiv10"
								style="background-color: white; width: 400px; height: 70px; left: 280px; border: 0px solid black; margin-left: 160px; margin-top: 4px;">



								<div
									style="width: 383px; margin-left: 210px; height: 70px; background-color: white; float: right; border: 0px solid #a3a3a3;">

									<div class="itemss" id="eduItem">
										
										<div class="area_data">
											<div class="condition_edu">
												<div class="inpSel sizeL zerodiv" style="margin-top: -30px;">
													<input type="radio" name="res_shiftpattern" id="jung"
														value="1" />정규직 <input type="radio"
														name="res_shiftpattern" id="gyo" value="2" />교육생 <input
														type="radio" name="res_shiftpattern" id="star" value="3" />별정직
													<input type="radio" name="res_shiftpattern" id="pa"
														value="4" /> 파트 <input type="radio"
														name="res_shiftpattern" id="im" value="5" />전임 <input
														type="radio" name="res_shiftpattern" id="medi" value="6" />계약직
												</div>
												<!-- <input type="text" id="etc_education" class="inpTypo sizeL" 
                        title="(선택) 기타 학력사항 입력" placeholder="(선택) 기타 학력사항" maxlength="20"> -->
											</div>
										</div>
									</div>






								</div>
							</div></li>
						<li class="inputli" style="margin-left: 40px; margin-top: -50px;"><label for=""
							class="inputlavel" style="">연봉</label>&nbsp;&nbsp;<strong
							class="inputstrong">필수</strong> <select name="res_income"
							id="res_income"
							style="width: 400px; border: 1px solid #a3a3a3; height: 50px; margin-left: 73px;">
								<option value="1">회사규내에따름</option>
								<option value="2">2,000~3,000</option>
								<option value="3">3,000~4,000</option>
								<option value="4">4,000~5,000</option>
								<option value="5">5,000~6,000</option>
								<option value="6">6,000만원 이상</option>
								<option value="99">면접후 결정</option>
						</select></li>





						<!-- 근무지역 시작 -->
						<li class="inputli" style="border: 0px; margin-left: 10px;"><label
							for="" class="inputlavel" style="float: left;">근무지역</label>&nbsp;&nbsp;<strong
							class="inputstrong" style="float: left;">필수</strong> 
							</label> <!-- 근무지역 선택 div -->
							
									<!-- 거주지역 -->
						
					<div id="locdiv8"
								style="background-color: white; width: 1000px; height: 150px;  margin-left: 185px; margin-top: 11px;">
							<div class="area_data" style="height: 50px;">
								<span class="manager_name"> <select name="res_workarea2"
									id="form-control2" class="form-control"
									style="width: 300px; height: 50px; margin-top: -30px;">
										<option value="7">지역별</option>
										<option value="1">서울</option>
										<option value="2">성남시</option>
										<option value="3">수원시</option>
								</select>
								</span> <span class="manager_part"> <select name="res_workarea"
									id="form-control2_1" class="form-control"
									style="width: 300px; height: 50px; display: block; float: left;">
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
								</select> <select name="res_workarea" id="form-control2_2"
									class="form-control" style="width: 300px; height: 50px;">
										<option value="102180">성남시 전체</option>
										<option value="102190">성남시 분당구</option>
										<option value="102200">성남시 수정구</option>
										<option value="102210">성남시 중원구</option>
								</select> <select name="res_workarea" id="form-control2_3"
									class="form-control" style="width: 300px; height: 50px;">
										<option value="102220">수원시 전체</option>
										<option value="102230">수원시 권선구</option>
										<option value="102240">수원시 영통구</option>
										<option value="102250">수원시 장안구</option>
										<option value="102260">수원시 팔달구</option>
								</select>
								</span>
							</div>

						<!-- 거주지역 end -->




							</div> <!-- 직종 div -->
		<div class="step_recruits" id="frmHiring">
				<div  id="this_body">
					<div class="itemss" id="jobCategory" style="display: block; float: left;">
						<div class="area_tit" style="height: 100px; display: block; float: left;">
							<label for="" class="inputlavel" style="float: left;">직종</label>&nbsp;&nbsp;<strong class="inputstrong" style="float: left;">필수</strong> 
							</label>
						</div>

						<div class="area_data" id="industry" style="margin-bottom: 20px; width: 600px; padding-right: 500px; ">
							<div class="selected_item" id="industry_summary">

								<input type="text" name="" id="list_selected_item2"
									class=" inpTypo sizeL inp_keyword"
									style="border: none; height: 45px; " 
									placeholder="선호직종" disabled="disabled">
								<button type="button" class="btn_add btn btn-link btn_more_ly"
									id="btn_cat_area2">수정·추가하기</button>
							</div>
							</div>

							<div class="wrap_layer">
								<div class="layer_frm layer_add_industry"
									id="industry_all_list2" style="margin-left: 170px;margin-top: 50px;">
									<div class="area_keyword">
										<div class="wrap_search" id="industry_auto_complete_wrap">
										</div>
									</div>

									<div class="area_category_select">


								
											<div class="area_scroll category_step01">
												<ul class="list_category" id="ul_cat_list">
													<li value="1"><label class="frm_chkbox001"
														for="1"> <input type="radio"
															name="res_rep_too01" class="frm_chkbox001"
															id="1" data-name="경영·사무" value="1"> <span>경영·사무</span>
													</label></li>
													<li value="2"><label class="frm_chkbox001"
														for="2"> <input type="radio"
															name="res_rep_too01" class="frm_chkbox001"
															id="2" data-name="영업·고객상담" value="2">
															<span>영업·고객상담</span>
													</label></li>
													<li value="3"><label class="frm_chkbox001"
														for="3"> <input type="radio"
															name="res_rep_too01" class="frm_chkbox001"
															id="3" data-name="생산·제조" value="3"> <span>생산·제조</span>
													</label></li>
													<li value="4"><label class="frm_chkbox001"
														for="4"> <input type="radio"
															name="res_rep_too01" class="frm_chkbox001"
															id="4" data-name="IT·인터넷" value="4">
															<span>IT·인터넷</span>
													</label></li>
													<li value="11"><label class="frm_chkbox001"
														for="11"> <input type="radio"
															name="res_rep_too01" class="frm_chkbox001"
															id="11" data-name="서비스" value="11"> <span>서비스</span>
													</label></li>
													<li value="12"><label class="frm_chkbox001"
														for="12"> <input type="radio"
															name="res_rep_too01" class="frm_chkbox001"
															id="12" data-name="디자인" value="12"> <span>디자인</span>
													</label></li>
												</ul>
										
										</div>

										<!-- 두번째 카테고리1번대 -->


										<div  id="1000" style="display: table-cell;">
											<div class="area_scroll category_step011">
												<ul class="list_category" id="this_choice">
													<li value="101"><label class="frm_chkbox002" for="101">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="101" data-name="기획·전략·경영"
															value="101"> <span>기획·전략·경영</span>
													</label></li>
													<li value="102"><label class="frm_chkbox002" for="102">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="102" data-name="총무·법무·사무"
															value="102"> <span>총무·법무·사무</span>
													</label></li>
													<li value="103"><label class="frm_chkbox002" for="103">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="103" data-name="경리·출납·결산"
															value="103"> <span>경리·출납·결산</span>
													</label></li>
													<li value="104"><label class="frm_chkbox002" for="104">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="104" data-name="홍보·PR·사보"
															value="104"> <span>홍보·PR·사보</span>
													</label></li>
													<li value="107"><label class="frm_chkbox002" for="107">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="107" data-name="비서·안내·수행원"
															value="107"> <span>비서·안내·수행원</span>
													</label></li>
													<li value="108"><label class="frm_chkbox002" for="108">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="108" data-name="사무보조·문서작성"
															value="108"> <span>사무보조·문서작성</span>
													</label></li>
													<li value="113"><label class="frm_chkbox002" for="113">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="113" data-name="인사·교육·노무"
															value="113"> <span>인사·교육·노무</span>
													</label></li>
													<li value="114"><label class="frm_chkbox002" for="114">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="114" data-name="회계·재무·세무·IR"
															value="114"> <span>회계·재무·세무·IR</span>
													</label></li>
													<li value="119"><label class="frm_chkbox002" for="119">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="119" data-name="마케팅·광고·분석"
															value="119"> <span>마케팅·광고·분석</span>
													</label></li>
													<li value="120"><label class="frm_chkbox002" for="120">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="120" data-name="전시·컨벤션·세미나"
															value="120"> <span>전시·컨벤션·세미나</span>
													</label></li>
												</ul>
											</div>

											<!-- 2번대 -->
											<div class="area_scroll category_step012" style="">
												<ul class="list_category" id="this_choice">
													<li value="202"><label class="frm_chkbox002" for="202">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="202" data-name="일반영업"
															value="202"> <span>일반영업</span>
													</label></li>
													<li value="203"><label class="frm_chkbox002" for="203">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="203" data-name="판매·매장관리"
															value="203"> <span>판매·매장관리</span>
													</label></li>
													<li value="205"><label class="frm_chkbox002" for="205">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="205" data-name="IT·솔루션영업"
															value="205"> <span>IT·솔루션영업</span>
													</label></li>
													<li value="206"><label class="frm_chkbox002" for="206">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="206" data-name="금융·보험영업"
															value="206"> <span>금융·보험영업</span>
													</label></li>
													<li value="207"><label class="frm_chkbox002" for="207">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="207" data-name="광고영업"
															value="207"> <span>광고영업</span>
													</label></li>
													<li value="208"><label class="frm_chkbox002" for="208">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="208" data-name="기술영업"
															value="208"> <span>기술영업</span>
													</label></li>
													<li value="209"><label class="frm_chkbox002" for="209">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="209" data-name="영업기획·관리·지원"
															value="209"> <span>영업기획·관리·지원</span>
													</label></li>
													<li value="210"><label class="frm_chkbox002" for="210">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="210" data-name="TM·아웃바운드"
															value="210"> <span>TM·아웃바운드</span>
													</label></li>
													<li value="211"><label class="frm_chkbox002" for="211">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="211" data-name="TM·인바운드"
															value="211"> <span>TM·인바운드</span>
													</label></li>
													<li value="212"><label class="frm_chkbox02" for="212">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="212" data-name="고객센터·CS"
															value="212"> <span>고객센터·CS</span>
													</label></li>
													<li value="213"><label class="frm_chkbox002" for="213">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="213" data-name="QA·CS강사·수퍼바이저"
															value="213"> <span>QA·CS강사·수퍼바이저</span>
													</label></li>

												</ul>
											</div>
											<!-- 3번대 -->
											<div class="area_scroll category_step013" style="">
												<ul class="list_category" id="this_choice">
													<li value="301"><label class="frm_chkbox002" for="301">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="301" data-name="금속·금형"
															value="301"> <span>금속·금형</span>
													</label></li>
													<li value="302"><label class="frm_chkbox002" for="302">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="302" data-name="기계·기계설비"
															value="302"> <span>기계·기계설비</span>
													</label></li>
													<li value="303"><label class="frm_chkbox002" for="303">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="303" data-name="화학·에너지"
															value="303"> <span>화학·에너지</span>
													</label></li>
													<li value="304"><label class="frm_chkbox002" for="304">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="304" data-name="섬유·의류·패션"
															value="304"> <span>섬유·의류·패션</span>
													</label></li>
													<li value="308"><label class="frm_chkbox002" for="308">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="308" data-name="전기·전자·제어"
															value="308"> <span>전기·전자·제어</span>
													</label></li>
													<li value="309"><label class="frm_chkbox002" for="309">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="309" data-name="생산관리·품질관리"
															value="309"> <span>생산관리·품질관리</span>
													</label></li>
													<li value="314"><label class="frm_chkbox002" for="314">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="314" data-name="반도체·디스플레이·LCD"
															value="314"> <span>반도체·디스플레이·LCD</span>
													</label></li>
													<li value="315"><label class="frm_chkbox002" for="315">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="315" data-name="생산·제조·포장·조립"
															value="315"> <span>생산·제조·포장·조립</span>
													</label></li>
													<li value="316"><label class="frm_chkbox002" for="316">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="316" data-name="비금속·요업·신소재"
															value="316"> <span>비금속·요업·신소재</span>
													</label></li>
													<li value="317"><label class="frm_chkbox02" for="317">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="317" data-name="바이오·제약·식품"
															value="317"> <span>바이오·제약·식품</span>
													</label></li>
													<li value="318"><label class="frm_chkbox002" for="318">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="318" data-name="설계·CAD·CAM"
															value="318"> <span>설계·CAD·CAM</span>
													</label></li>

												</ul>
											</div>
											<!-- 4번대 -->
											<div class="area_scroll category_step014" style="">
												<ul class="list_category" id="this_choice">
													<li value="402"><label class="frm_chkbox002" for="402">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="402" data-name="서버·네트워크·보안"
															value="402"> <span>서버·네트워크·보안</span>
													</label></li>
													<li value="403"><label class="frm_chkbox002" for="403">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="403" data-name="웹기획·PM"
															value="403"> <span>웹기획·PM</span>
													</label></li>
													<li value="404"><label class="frm_chkbox002" for="404">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="404" data-name="웹개발"
															value="404"> <span>웹개발</span>
													</label></li>
													<li value="405"><label class="frm_chkbox002" for="405">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="405" data-name="게임·Game"
															value="405"> <span>게임·Game</span>
													</label></li>
													<li value="406"><label class="frm_chkbox002" for="406">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="406" data-name="컨텐츠·사이트운영"
															value="406"> <span>컨텐츠·사이트운영</span>
													</label></li>
													<li value="407"><label class="frm_chkbox002" for="407">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="407" data-name="응용프로그램개발"
															value="407"> <span>응용프로그램개발</span>
													</label></li>
													<li value="408"><label class="frm_chkbox002" for="408">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="408" data-name="시스템개발"
															value="408"> <span>시스템개발</span>
													</label></li>
													<li value="409"><label class="frm_chkbox002" for="409">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="409" data-name="ERP·시스템분석·설계"
															value="409"> <span>ERP·시스템분석·설계</span>
													</label></li>


											


												</ul>
											</div>
																				<!-- 11번대 -->
											<div class="area_scroll category_step0111" style="" >
												<ul class="list_category" id="this_choice">
													<li value="1102"><label class="frm_chkbox002" for="1102">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1102" data-name="안내·도우미·나레이터"
															value="1102"> <span>안내·도우미·나레이터</span>
													</label></li>
													<li value="1103"><label class="frm_chkbox002" for="1103">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1103" data-name="보안·경호·안전"
															value="1103"> <span>보안·경호·안전</span>
													</label></li>
													<li value="1104"><label class="frm_chkbox002" for="1104">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1104" data-name="주차·세차·주유"
															value="1104"> <span>주차·세차·주유</span>
													</label></li>
													<li value="1105"><label class="frm_chkbox002" for="1105">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1105" data-name="AS·서비스·수리"
															value="1105"> <span>AS·서비스·수리</span>
													</label></li>
													<li value="1107"><label class="frm_chkbox002" for="1107">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1107" data-name="외식·식음료"
															value="1107"> <span>외식·식음료</span>
													</label></li>
													<li value="1108"><label class="frm_chkbox002" for="1108">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1108" data-name="호텔·카지노·콘도"
															value="1108"> <span>호텔·카지노·콘도</span>
													</label></li>
													<li value="1109"><label class="frm_chkbox002" for="1109">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1109" data-name="여행·관광·항공"
															value="1109"> <span>여행·관광·항공</span>
													</label></li>
													<li value="1110"><label class="frm_chkbox002" for="1110">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1110" data-name="레저·스포츠"
															value="1110"> <span>레저·스포츠</span>
													</label></li>
											

												</ul>
											</div>
											
											
																				<!-- 12번대 -->
											<div class="area_scroll category_step0112" style="">
												<ul class="list_category" id="this_choice">
													<li value="1202"><label class="frm_chkbox002" for="1202">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1202" data-name="출판·편집디자인"
															value="1202"> <span>출판·편집디자인</span>
													</label></li>
													<li value="1203"><label class="frm_chkbox002" for="1203">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1203" data-name="제품·산업디자인"
															value="1203"> <span>제품·산업디자인</span>
													</label></li>
													<li value="1204"><label class="frm_chkbox002" for="1204">
															<input type="radio" name="res_rep_too"
															class="frm_chkbox002" id="1204" data-name="캐릭터·만화·애니"
															value="1204"> <span>캐릭터·만화·애니</span>
													</label></li>
													<li value="1205"><label class="frm_chkbox002" for="1205">
															<input type="radio" name="res_rep_too"
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
</div></div></li>
						
						

<div class="itemss" >
						<div class="area_tit" style="height: 100px; display: inline-table; margin-left: 30px;">
							<label for="" class="inputlavel" style="float: left;">업종</label>&nbsp;&nbsp;<strong class="inputstrong" >필수</strong> 
							</label>
						</div>

						<div class="area_data" id="industry" style="margin-bottom: 20px; width: 600px; ">
								<div class="selected_item" id="industry_summary">

									<input type="text" name="" id="list_selected_item"
										class=" inpTypo sizeL inp_keyword"
										style="border: none; height: 45px;" title="업종명"
										placeholder="업종명을 입력하세요" disabled="disabled">
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
																name="res_tob01" class="frm_chkbox01"
																id="job_choice_01" data-name="서비스업" value="1"> <span>서비스업</span>
														</label></li>
														<li value="2"><label class="frm_chkbox01"
															for="job_choice_02"> <input type="radio"
																name="res_tob01" class="frm_chkbox01"
																id="job_choice_02" data-name="제조·화학" value="2">
																<span>제조·화학</span>
														</label></li>
														<li value="3"><label class="frm_chkbox01"
															for="job_choice_03"> <input type="radio"
																name="res_tob01" class="frm_chkbox01"
																id="job_choice_03" data-name="IT·웹·통신" value="3">
																<span>IT·웹·통신</span>
														</label></li>
														<li value="4"><label class="frm_chkbox01"
															for="job_choice_04"> <input type="radio"
																name="res_tob01" class="frm_chkbox01"
																id="job_choice_04" data-name="은행·금융업" value="4">
																<span>은행·금융업</span>
														</label></li>
														<li value="5"><label class="frm_chkbox01"
															for="job_choice_05"> <input type="radio"
																name="res_tob01" class="frm_chkbox01"
																id="job_choice_05" data-name="미디어·디자인" value="5">
																<span>미디어·디자인</span>
														</label></li>
														<li value="10"><label class="frm_chkbox01"
															for="job_choice_10"> <input type="radio"
																name="res_tob01" class="frm_chkbox01"
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
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_01" data-name="호텔·여행·항공" value="108">
																<span>호텔·여행·항공</span>
														</label></li>
														<li value="109"><label class="frm_chkbox02"
															for="job_choice1_02"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_02" data-name="외식업·식음료" value="109">
																<span>외식업·식음료</span>
														</label></li>
														<li value="111"><label class="frm_chkbox02"
															for="job_choice1_03"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_03" data-name="시설관리·경비·용역" value="111">
																<span>시설관리·경비·용역</span>
														</label></li>
														<li value="115"><label class="frm_chkbox02"
															for="job_choice1_04"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_04" data-name="레저·스포츠·여가" value="115">
																<span>레저·스포츠·여가</span>
														</label></li>
														<li value="118"><label class="frm_chkbox02"
															for="job_choice1_05"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_05" data-name="AS·카센터·주유" value="118">
																<span>AS·카센터·주유</span>
														</label></li>
														<li value="119"><label class="frm_chkbox02"
															for="job_choice1_06"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_06" data-name="렌탈·임대" value="119">
																<span>렌탈·임대</span>
														</label></li>
														<li value="120"><label class="frm_chkbox02"
															for="job_choice1_07"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_07" data-name="웨딩·장례·이벤트" value="120">
																<span>웨딩·장례·이벤트</span>
														</label></li>
														<li value="121"><label class="frm_chkbox02"
															for="job_choice1_08"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_08" data-name="기타서비스업" value="121">
																<span>기타서비스업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_09"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_09" data-name="뷰티·미용" value="122">
																<span>뷰티·미용</span>
														</label></li>
													</ul>
												</div>
												<div class="area_scroll category_step2">
													<ul class="list_category" id="this_choice">
														<li value="201"><label class="frm_chkbox02"
															for="job_choice1_10"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_10" data-name="전기·전자·제어" value="201">
																<span>전기·전자·제어</span>
														</label></li>
														<li value="109"><label class="frm_chkbox02"
															for="job_choice1_11"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_11" data-name="기계·설비·자동차" value="109">
																<span>기계·설비·자동차</span>
														</label></li>
														<li value="111"><label class="frm_chkbox02"
															for="job_choice1_12"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_12" data-name="석유·화학·에너지" value="111">
																<span>석유·화학·에너지</span>
														</label></li>
														<li value="115"><label class="frm_chkbox02"
															for="job_choice1_13"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_13" data-name="섬유·의류·패션" value="115">
																<span>섬유·의류·패션</span>
														</label></li>
														<li value="118"><label class="frm_chkbox02"
															for="job_choice1_14"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_14" data-name="화장품·뷰티" value="118">
																<span>화장품·뷰티</span>
														</label></li>
														<li value="119"><label class="frm_chkbox02"
															for="job_choice1_15"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_15" data-name="생활용품·소비재·사무" value="119">
																<span>생활용품·소비재·사무</span>
														</label></li>
														<li value="120"><label class="frm_chkbox02"
															for="job_choice1_16"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_16" data-name="가구·목재·제지" value="120">
																<span>가구·목재·제지</span>
														</label></li>
														<li value="121"><label class="frm_chkbox02"
															for="job_choice1_17"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_17" data-name="농업·어업·광업·임업" value="121">
																<span>농업·어업·광업·임업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_18"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_18" data-name="금속·재료·철강·요업" value="122">
																<span>금속·재료·철강·요업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_19"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_19" data-name="조선·항공·우주" value="122">
																<span>조선·항공·우주</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_20"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_20" data-name="기타제조업" value="122">
																<span>기타제조업</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_21"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_21" data-name="식품가공·개발" value="122">
																<span>식품가공·개발</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_23"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_23" data-name="반도체·광학·LCD" value="122">
																<span>반도체·광학·LCD</span>
														</label></li>
														<li value="122"><label class="frm_chkbox02"
															for="job_choice1_24"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_24" data-name="환경" value="122">
																<span>환경</span>
														</label></li>
													</ul>
												</div>
												<div class="area_scroll category_step3">
													<ul class="list_category" id="this_choice">
														<li value="301"><label class="frm_chkbox02"
															for="job_choice1_25"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_25" data-name="솔루션·SI·ERP·CRM"
																value="301"> <span>솔루션·SI·ERP·CRM</span>
														</label></li>

														<li value="302"><label class="frm_chkbox02"
															for="job_choice1_26"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_26" data-name="웹에이젼시" value="302">
																<span>웹에이젼시</span>
														</label></li>

														<li value="304"><label class="frm_chkbox02"
															for="job_choice1_27"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_27" data-name="쇼핑몰·오픈마켓" value="304">
																<span>쇼핑몰·오픈마켓</span>
														</label></li>

														<li value="305"><label class="frm_chkbox02"
															for="job_choice1_28"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_28" data-name="포털·인터넷·컨텐츠" value="305">
																<span>포털·인터넷·컨텐츠</span>
														</label></li>

														<li value="306"><label class="frm_chkbox02"
															for="job_choice1_29"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_29" data-name="네트워크·통신·모바일" value="306">
																<span>네트워크·통신·모바일</span>
														</label></li>

														<li value="307"><label class="frm_chkbox02"
															for="job_choice1_30"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_30" data-name="하드웨어·장비" value="307">
																<span>하드웨어·장비</span>
														</label></li>
														<li value="308"><label class="frm_chkbox02"
															for="job_choice1_31"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_31" data-name="정보보안·백신" value="308">
																<span>정보보안·백신</span>
														</label></li>
														<li value="313"><label class="frm_chkbox02"
															for="job_choice1_32"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_32" data-name="IT컨설팅" value="313">
																<span>IT컨설팅</span>
														</label></li>
														<li value="314"><label class="frm_chkbox02"
															for="job_choice1_33"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_33" data-name="게임" value="314">
																<span>게임</span>
														</label></li>


													</ul>
												</div>
												<div class="area_scroll category_step4">
													<ul class="list_category" id="this_choice">
														<li value="402"><label class="frm_chkbox02"
															for="job_choice1_34"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_34" data-name="서버·네트워크·보안" value="402">
																<span>서버·네트워크·보안</span>
														</label></li>
														<li value="403"><label class="frm_chkbox02"
															for="job_choice1_35"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_35" data-name="웹기획·PM" value="403">
																<span>웹기획·PM</span>
														</label></li>
														<li value="404"><label class="frm_chkbox02"
															for="job_choice1_35"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_25" data-name="웹개발" value="404">
																<span>웹개발</span>
														</label></li>
														<li value="405"><label class="frm_chkbox02"
															for="job_choice1_36"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_36" data-name="게임·Game" value="405">
																<span>게임·Game</span>
														</label></li>
														<li value="406"><label class="frm_chkbox02"
															for="job_choice1_37"> <input type="radio"
																name="res_tob" class="frm_chkbox02"
																id="job_choice1_37" data-name="컨텐츠·사이트운영" value="406">
																<span>컨텐츠·사이트운영</span>
														</label></li>

													</ul>
												</div>
												<div class="area_scroll category_step5">
													<ul class="list_category" id="this_choice">
														<li value="1102"><label class="frm_chkbox02"
															for="1102"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1102"
																data-name="안내·도우미·나레이터" value="1102"> <span>안내·도우미·나레이터</span>
														</label></li>
														<li value="1103"><label class="frm_chkbox02"
															for="1103"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1103"
																data-name="보안·경호·안전" value="1103"> <span>보안·경호·안전</span>
														</label></li>
														<li value="1104"><label class="frm_chkbox02"
															for="1104"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1104"
																data-name="주차·세차·주유" value="1104"> <span>주차·세차·주유</span>
														</label></li>
														<li value="1105"><label class="frm_chkbox02"
															for="1105"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1105"
																data-name="AS·서비스·수리" value="1105"> <span>AS·서비스·수리</span>
														</label></li>
														<li value="1107"><label class="frm_chkbox02"
															for="1107"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1107"
																data-name="외식·식음료" value="1107"> <span>외식·식음료</span>
														</label></li>

													</ul>
												</div>
												<div class="area_scroll category_step6">
													<ul class="list_category" id="this_choice">
														<li value="1202"><label class="frm_chkbox02"
															for="1202"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1202"
																data-name="출판·편집디자인" value="1202"> <span>출판·편집디자인</span>
														</label></li>
														<li value="1203"><label class="frm_chkbox02"
															for="1203"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1103"
																data-name="제품·산업디자인" value="1203"> <span>제품·산업디자인</span>
														</label></li>
														<li value="1204"><label class="frm_chkbox02"
															for="1104"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1204"
																data-name="캐릭터·만화·애니" value="1204"> <span>캐릭터·만화·애니</span>
														</label></li>
														<li value="1205"><label class="frm_chkbox02"
															for="1205"> <input type="radio"
																name="res_tob" class="frm_chkbox02" id="1205"
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
												</div></div></ul>
		
								<input type="button" value="이력서 저장" id="resumecommit"  class="btn btn-primary btn-lg" style="margin-right: 250px; margin-top: 80px;"/>
								<div style="margin-top: 60px;">	
								<jsp:include page="../main/mainPage/mp_footer.jsp"></jsp:include>
								
								</div> 
											</div>
											<!-- area_category_select end -->
</div>


										</div>
										<!-- layer_frm layer_add_industry end -->

						<!-- frm_body frm_managers end -->

</div></li>


						</div>
												</div>

			




							</div>
				</div>
		</form>

	</div>
	</div>

</body>
</html>