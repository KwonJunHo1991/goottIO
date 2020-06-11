package kr.co.InOut.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import kr.co.InOut.dao.IO_MainDAO;

@Controller
public class IO_MainController {
	
	@Inject
	IO_MainDAO dao;
	
	public void setDao(IO_MainDAO dao) {
		this.dao =dao;
	}
	
	@RequestMapping(value= "/main/main.do")
	public String mainPage(Model model) {
		
		
		//플레티넘 공고
		model.addAttribute("pList", dao.selectNoticeByGrade(2));
		
		//스페셜 공고
		model.addAttribute("sList", dao.selectNoticeByGrade(1));
		
		//베이직 공고
		model.addAttribute("bList", dao.selectNoticeByGrade(0));
		
		return "/main/mainPage/mp_mainPage";
	}
	@RequestMapping(value= "/main/local.do")
	public String locaPage() {
		
		
		return "/main/localChoice/lc_localChoice";
	}
	@RequestMapping(value= "/main/job.do")
	public String jobPage() {
		
		
		return "/main/jobChoice/jc_jobChoice";
	}
	
	
	
}
