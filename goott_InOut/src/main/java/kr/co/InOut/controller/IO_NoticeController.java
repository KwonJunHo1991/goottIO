package kr.co.InOut.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.InOut.dao.IO_NoticeDAO;

@Controller
public class IO_NoticeController {
	@Inject
	IO_NoticeDAO dao;
	public void setDao(IO_NoticeDAO dao) {
		this.dao = dao;
	}
	
	@RequestMapping(value = "/company/newNotice.do", method = RequestMethod.GET)
	public String showNoticeWriter() {
		
		return "newNotice";
	}
	
}
