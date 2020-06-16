package kr.co.InOut.controller;

import java.awt.Window;
import java.security.Provider.Service;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.co.InOut.dao.IO_MemberDAOImple;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;
import kr.co.InOut.service.IO_MemberService;

@Controller
public class IO_LoginController {

	@Inject
	IO_MemberDAOImple mdao;
	

	public void setMdao(IO_MemberDAOImple mdao) {
		this.mdao = mdao;
	}
	private static final Logger logger = LoggerFactory.getLogger(IO_LoginController.class);
	
	
	@Inject
	IO_MemberService io_memberservice;
	
	
	//로그인화면
	@RequestMapping(value = "/member/login.do")
	public String login() {
		return "/member/login";
		

	
	}
	
	//2 로그인처리
	@RequestMapping(value = "/member/loginCheck.do")
	public ModelAndView loginCheck(Model model, @ModelAttribute IO_MemberDTO dto, HttpSession session) {
		boolean result = io_memberservice.loginCheck(dto, session);
		ModelAndView mav = new ModelAndView();
		
		String mem_id = (String)session.getAttribute("mem_id");
		
		
		
		List<IO_ResumeDTO> list = mdao.selectOneMemberResumeById(mem_id);
		
		model.addAttribute("list", list);
		
		
		if(result == true ) { //로그인 성공
			mav.setViewName("redirect:/main/main.do");

			
		}else { // 로그인 실패
			//로그인 jsp로 이동
			
			
			mav.setViewName("/member/login");
			
			
			
		
		}
		return mav;
	}
	
	//비밀번호 찾기
	@RequestMapping(value = "/member/findpw.do")
	public String findpw() throws Exception{
		
		return "/member/p_search"; 
	}
	@RequestMapping(value = "/member/FindId.do")
	public String findid() {
		return "/member/p.Idsearch";
	}
	
	
	
	
	
	
	
	
}
