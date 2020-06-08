package kr.co.InOut.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.InOut.dao.IO_NoticeDAO;
import kr.co.InOut.dto.IO_NoticeDTO;
import kr.co.InOut.dto.IO_Notice_PrcsDTO;
import kr.co.InOut.dto.IO_Notice_QnaDTO;
import kr.co.InOut.dto.IO_Notice_WantDTO;

@Controller
public class IO_NoticeController {
	@Inject
	IO_NoticeDAO dao;
	public void setDao(IO_NoticeDAO dao) {
		this.dao = dao;
	}
	
	// 새 공고 등록하는 창 들어가기
	@RequestMapping(value = "/company/newNotice.do", method = RequestMethod.GET)
	public String showNoticeWriter() {
		
		return "newNotice";
	}
	
	// 새 공고 등록작업(기본정보 DB에 넣고 모집분야 입력하는 창으로)
	@RequestMapping(value = "/company/newNoticeStep1.do", method = RequestMethod.POST)
	public String insertNotice(@ModelAttribute()IO_NoticeDTO dto) {
		dao.insertOneNotice(dto);
		return "newNoticeStep1";
	}
	// 새 공고 등록작업(모집분야 DB에 넣고 채용절차 입력하는 창으로)
	@RequestMapping(value = "/company/newNoticeStep2.do", method = RequestMethod.POST)
	public String insertNotice2(@ModelAttribute()IO_Notice_WantDTO dto2) {
		dao.insertOneNoticeWant(dto2);
		return "newNoticeStep2";
	}
	// 새 공고 등록작업(채용절차 DB에 넣고 인사통 입력하는 창으로)
	@RequestMapping(value = "/company/newNoticeStep3.do", method = RequestMethod.POST)
	public String insertNotice3(@ModelAttribute()IO_Notice_PrcsDTO dto3) {
		dao.insertOneNoticePrcs(dto3);
		return "newNoticeStep3";
	}
	// 인사통 DB에 넣고 공고등록 완료창으로
	@RequestMapping(value = "/company/newNoticeOk.do", method = RequestMethod.POST)
	public String insertNotice4(@ModelAttribute()IO_Notice_QnaDTO dto4) {
		dao.insertOneNoticeQna(dto4);
		return "newNoticeOk";
	}
	
	
	
}
