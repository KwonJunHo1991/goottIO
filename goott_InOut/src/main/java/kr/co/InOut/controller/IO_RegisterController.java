package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IO_RegisterController {
	
	@RequestMapping("register.do")
	public String processStep1() {
		
		return "register1";
	}
	
}
