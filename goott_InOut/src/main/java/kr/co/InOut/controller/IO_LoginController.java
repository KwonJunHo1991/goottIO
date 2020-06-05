package kr.co.InOut.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.service.IO_MemberService;

@Controller
public class IO_LoginController {


	private static final Logger logger = LoggerFactory.getLogger(IO_LoginController.class);
	
	
	@Inject
	IO_MemberService io_memberservice;
	
	
	//로그인화면
	@RequestMapping("/member/login.do")
	public String login() {
		return "login";
		

	
	}
	
	//2 로그인처리
	@RequestMapping("/member/loginCheck.do")
	public ModelAndView loginCheck(@ModelAttribute IO_MemberDTO dto, HttpSession session) {
		boolean result = io_memberservice.loginCheck(dto, session);
		ModelAndView mav = new ModelAndView();
		
		if(result == true) { //로그인 성공
			mav.setViewName("home");
			mav.addObject("msg", "success");
		}else { // 로그인 실패
			//로그인 jsp로 이동
			
			mav.setViewName("login");
			mav.addObject("msg", "failure");
			
			
		
		}
		return mav;
	}
}
