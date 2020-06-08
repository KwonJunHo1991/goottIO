package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IO_MainController {
	
	@RequestMapping(value= "/main/main.do")
	public String mainPage() {
		
		
		return "/main/mainPage/mp_mainPage";
	}
}
