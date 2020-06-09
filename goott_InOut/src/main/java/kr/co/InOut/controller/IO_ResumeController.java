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
import kr.co.InOut.dao.IO_ResumeDAO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;

@Controller
public class IO_ResumeController {

	@Autowired
	IO_ResumeDAO rdao;
	
	public void setDao(IO_ResumeDAO mdao) {
		this.rdao = rdao;
	}
	@RequestMapping(value = "/member/resumelist.do")
	
	public String resume1() {
		
		
		

		return "resume";
	}
	
	@RequestMapping(value = "/member/insertresume.do")
	
	public String resume2(HttpServletRequest req, @ModelAttribute() IO_ResumeDTO dto, HttpSession session) {
			
		
		
		
		
		rdao.InsertResume(dto);
		
		return "myresume";
	}
	
	@RequestMapping(value = "/member/insertuniversity.do")
	public String resume3() {
		
		
		
		return null;
	}
	
}
