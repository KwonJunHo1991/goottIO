package kr.co.InOut.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.co.InOut.dao.IO_MemberDAO;
import kr.co.InOut.dao.IO_RegisterDAO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.service.IO_MemberService;
import kr.co.InOut.service.IO_MemberServiceImple;

@Controller
public class IO_RegisterController {
	@Inject
	IO_RegisterDAO dao;
	@Inject
	IO_MemberDAO mdao;
	@Inject
	IO_MemberServiceImple io_memberservice;
	
	
	
	public void setDao(IO_RegisterDAO dao) {
		this.dao = dao;
		
	}
	@RequestMapping(value = "/member/registerlist.do")
	public String register1() {
		
	
		return "/member/register1";
	}
	
	@RequestMapping(value = "/member/register.do")
	public String register2(HttpServletRequest req, @ModelAttribute() IO_MemberDTO dto, HttpSession session) {
		
	
	
		
		dao.insertOneRegister(dto);
		
		session.setAttribute("mem_id", req.getParameter("mem_id"));
		session.setAttribute("mem_pw", req.getParameter("mem_pw"));
		session.setAttribute("mem_sex", req.getParameter("mem_sex"));
		session.setAttribute("mem_email", req.getParameter("mem_email"));
		session.setAttribute("mem_name", req.getParameter("mem_name"));
		session.setAttribute("mem_birth", req.getParameter("mem_birth"));
		session.setAttribute("mem_phone", req.getParameter("mem_phone"));
		session.setAttribute("mem_add", req.getParameter("mem_add"));
		session.setAttribute("mem_add1", req.getParameter("mem_add1"));
		
	
		
		
		
		
		String ck = req.getParameter("ck");
	
		if(ck == null) {
			
			return "/member/register1";  
		
		}else {
		return "/member/resume";
		
	}



	
}
	
	
	private static final Logger logger = LoggerFactory.getLogger(IO_RegisterController.class);
	@ResponseBody
	@RequestMapping(value = "/member/idchk.do")
	public int postIdCheck(HttpServletRequest req) throws Exception{
		
		logger.info("post idCheck");
		
		
		String mem_id = req.getParameter("mem_id");
		IO_MemberDTO idcheck = io_memberservice.idChk(mem_id);
		
		int result = 0;
		
		if(idcheck !=null) {
			result = 1;
		}
		
		
		
		
		return result;
		
	}
}


	
	
	

