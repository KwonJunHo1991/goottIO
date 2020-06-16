package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Test {

	
	
	@RequestMapping(value="test.do")
	public String test() { 
		
		return "help/h_help_faq_per";
	}
	@RequestMapping(value="test2.do")
	public String test2() {


		return "etc/cl_qaa_q";
	}
	@RequestMapping(value="test3.do")
	public String test3() {
		

		return "etc/cl_qaa_detail";
	}
	@RequestMapping(value="test4.do")
	public String test4() {
		
		return "etc/cl_char_count";
	}
	
	@RequestMapping(value="test5.do")
	public String test5() {
		
		return "company/pay/p_payChoice";
	}
	@RequestMapping(value="test6.do")
	public String test6() {

		return "company/post_detail";

	}
	@RequestMapping(value="test7.do")
	public String test7() {
		
		return "company/post_detail_join";
		

	}
	
}
