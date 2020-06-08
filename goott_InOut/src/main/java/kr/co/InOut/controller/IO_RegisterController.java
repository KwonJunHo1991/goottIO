package kr.co.InOut.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.InOut.dao.IO_RegisterDAO;
import kr.co.InOut.dto.IO_MemberDTO;

@Controller
public class IO_RegisterController {
	@Inject
	IO_RegisterDAO dao;
	
	public void setDao(IO_RegisterDAO dao) {
		this.dao = dao;
		
	}
	@RequestMapping(value = "/member/registerlist.do")
	public String register1() {
		
	
		return "register1";
	}
	
	@RequestMapping(value = "/member/register.do")
	public String register2(HttpServletRequest req, @ModelAttribute() IO_MemberDTO dto) {
		
		dao.insertOneRegister(dto);
		
		
		
		String ck = req.getParameter("ck");

		if(ck == null) {
			
			return "register1";  
		
		}else {
		return "resume";
	
		
		
		
	}
	
	}
	
}

	
	
	

