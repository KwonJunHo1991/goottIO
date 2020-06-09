package kr.co.InOut.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;

import kr.co.InOut.dao.IO_MemberDAO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;

@Controller
public class IO_ResumeController {

	@Autowired
	IO_MemberDAO mdao;
	
	public void setDao(IO_MemberDAO mdao) {
		this.mdao = mdao;
	}
	@RequestMapping(value = "/member/resume.do")
	
	public String resume1(HttpServletRequest req, @ModelAttribute() IO_ResumeDTO dto, HttpSession session) {
		
		
		
		
		
		
		return "resume";
	}
		
	
}
