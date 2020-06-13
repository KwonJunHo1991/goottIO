package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class Mail {

	@RequestMapping(value = "/member/email.do")
	public String email() {
		
		return "/member/mailsend";
	}
	
}
