package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Test {

	
	
	@RequestMapping(value="test.do")
	public String test() {
		
		
		return "/etc/cl_qaa_myq";
	}
}