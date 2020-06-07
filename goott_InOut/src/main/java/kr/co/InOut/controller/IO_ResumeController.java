package kr.co.InOut.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;

import kr.co.InOut.dao.IO_MemberDAO;
import kr.co.InOut.dto.IO_MemberDTO;

@Controller
public class IO_ResumeController {

	@Autowired
	IO_MemberDAO mdao;
	
	public void setDao(IO_MemberDAO mdao) {
		this.mdao = mdao;
	}
	@RequestMapping(value = "/member/resume.do")
	public String resume1(Model model) {
		java.util.List<IO_MemberDTO> list = mdao.selectmember();
		model.addAttribute("list", list);
		
		return "resume";
	}
		
	
}
