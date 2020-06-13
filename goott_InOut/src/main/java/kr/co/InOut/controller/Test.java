package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Test {

	
	
	@RequestMapping(value="test/test.do")
	public String test() { 
		
		
		return "/company/pay/p_payChoice";
	}
	
}
