package kr.co.InOut.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.co.InOut.dao.IO_RegisterDAO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.service.IO_MemberService;

@Controller
public class IO_RegisterController {
	@Inject
	IO_RegisterDAO dao;
	
	@Inject
	IO_MemberService io_memberservice;
	public void setDao(IO_RegisterDAO dao) {
		this.dao = dao;
		
	}
	@RequestMapping(value = "/member/registerlist.do")
	public String register1() {
		
	
		return "register1";
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
		session.setAttribute("mem_sex", req.getParameter("mem_sex"));
		session.setAttribute("mem_add", req.getParameter("mem_add"));
		session.setAttribute("mem_add1", req.getParameter("mem_add1"));
		
		
		
		
		String ck = req.getParameter("ck");
	
		if(ck == null) {
			
			return "register1";  
		
		}else {
		return "resume";
		
	}
	
	}

	
}

	
	
	

