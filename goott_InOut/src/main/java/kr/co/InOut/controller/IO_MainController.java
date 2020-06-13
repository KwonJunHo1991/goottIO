package kr.co.InOut.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.InOut.dao.IO_MainDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;
import kr.co.InOut.dto.IO_NoticeDTO;
import kr.co.InOut.service.IO_LogOutService;

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
	
	//글자수 계산
	@RequestMapping(value = "/main/char.do")
	public String charPage() {
		return "/etc/cl_char_count";
	}
	
	//인재검색
	@RequestMapping(value = "/main/findPerson.do")
	public String findPerson() {
		return "/company/com_candidate_all";
	}
	
	//채용공고 detail
	@RequestMapping(value = "/company/noticeDetailMain.do")
	public String noticeDetailMain(@RequestParam(value = "notice_num")int notice_num,
									Model model) {
		IO_NoticeDTO dto = 	dao.selectNoticeDetailByNoticeNum(notice_num);
		model.addAttribute("notice", dto);
		return "/company/post_detail";
	}
	
	//공고 지원하기!
	@RequestMapping(value = "/company/noticeDetailJoin.do")
	public String noticeJoin() {
		return "/company/post_detail_join";
	}
	
	//로그아웃 주소
	@RequestMapping(value = "/main/logout.do")
	public String logout(HttpSession se) {
		new IO_LogOutService().logOut(se);
		return "/main/mainPage/mp_mainPage";
	}
	
	//결제 완료
	@RequestMapping(value = "/company/payOk.do")
	public String payOk(HttpSession se,
			@RequestParam(value = "grade") int grade) {
		//다오 업데이트
		
		IO_Comp_BasicDTO dto = (IO_Comp_BasicDTO)se.getAttribute("loginComp");
		System.out.println(dto);
		dto.setComp_grade(grade);
		dao.payOk(dto);
		
		//기업 마이페이지로 
		return "/main/mainPage/mp_mainPage";
	}
	
	
}
