package kr.co.InOut.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.InOut.dao.IO_Notice_WantDAO;
import kr.co.InOut.dto.IO_Notice_WantDTO;

@Controller
public class IO_NoticeWantController {
	@Inject
	IO_Notice_WantDAO dao;
	
	// 특정 공고의 모집분야를 추가하는 창을 띄워줘
	@RequestMapping(value = "/company/jp_want_addIn.do", method = RequestMethod.POST)
	public String showWantAddWindow(@ModelAttribute()IO_Notice_WantDTO dto, Model model) {
		model.addAttribute("noticeNum", dto.getNotice_num());
		
		return "comp/jobPost_want";
	}
	// 특정 공고의 모집분야를 추가하는 작업
	@RequestMapping(value = "/company/jp_want_addOut.do", method = RequestMethod.POST)
	public String insertNotice2(@ModelAttribute()IO_Notice_WantDTO dto2, Model model) {
//		dto2.setNotice_want_condition(cbs.io_CheckBoxIntegration(dto2));
//		dao.insertOneNoticeWant(dto2);
		model.addAttribute("noticeNum", dto2.getNotice_num());
		
		return "comp/post_detail";
	}
}
