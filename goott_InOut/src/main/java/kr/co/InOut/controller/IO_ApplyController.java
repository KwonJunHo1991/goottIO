package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.InOut.dao.IO_ResumeDAO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_NoticeDTO;
import kr.co.InOut.dto.IO_ResumeDTO;

@Controller
public class IO_ApplyController {

	@Inject
	IO_ResumeDAO dao;
	
	@RequestMapping(value = "/member/apply.do")
	public String apply(Model model, @ModelAttribute IO_NoticeDTO dto) {
		
		List<IO_NoticeDTO> list = dao.noticeList(dto);
		
		model.addAttribute("list", list);
		
		
		
		
		
		return "/member/notice";
	}
	@RequestMapping(value = "/member/noticesupport.do")
	public String apply2() {
		
		
		return null;
	}
	
}
