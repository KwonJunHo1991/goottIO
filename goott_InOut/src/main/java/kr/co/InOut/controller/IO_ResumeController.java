package kr.co.InOut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IO_ResumeController {

	@RequestMapping(value = "/member/resume.do")
	public String resume1() {
		
		return "resume";
	}
		
	
}
