package kr.co.InOut.controller;

import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.InOut.dao.IO_MainDAO;
import kr.co.InOut.dto.IO_NoticeDTO;

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
	
	
	//지역별 전체
	@RequestMapping(value= "/main/local.do" )
	public String locaPage(Model model, 
							@RequestParam(value = "comp_adrs", required = false, defaultValue = "999999") int comp_adrs) {

		model.addAttribute("list", dao.selectNoticeByLocal(comp_adrs));
		
		return "/main/localChoice/lc_localChoice";
	}
	//직종/산업별
	@RequestMapping(value= "/main/job.do")
	public String jobPage(Model model,
			@RequestParam(value = "notice_prcs_job", required = false, defaultValue = "999999") int notice_prcs_job,
			@RequestParam(value = "notice_comp_type", required = false, defaultValue = "999999") int notice_comp_type) {
		
		List<IO_NoticeDTO> list ;
		
		if(notice_prcs_job != 999999) {
			list = dao.selectNoticeByJob(notice_prcs_job);
		}else if(notice_comp_type != 999999) {
			list = dao.selectNoticeByType(notice_comp_type);
		}else {
			list = dao.selectNoticeAll();
		}
		
			model.addAttribute("list", list);
		
		return "/main/jobChoice/jc_jobChoice";
	}
	
	
	
	
	
	
	@RequestMapping(value = "/main/char.do")
	public String charPage() {
		return "/etc/cl_char_count";
	}
	@RequestMapping(value = "/main/findPerson.do")
	public String findPerson() {
		return "/company/com_candidate_all";
	}
	
	
	
}
