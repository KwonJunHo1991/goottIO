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
import kr.co.InOut.dao.IO_MemberDAOImple;
import kr.co.InOut.dao.IO_ResumeDAO;
import kr.co.InOut.dto.IO_ApplyDTO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;
import kr.co.InOut.dto.IO_NoticeDTO;
import kr.co.InOut.dto.IO_ResumeDTO;
import kr.co.InOut.service.IO_LogOutService;

@Controller
public class IO_MainController {
	
	@Inject
	IO_MainDAO dao;
	
	@Inject
	IO_MemberDAOImple memdao;

	public void setDao(IO_MainDAO dao) {
		this.dao =dao;
	}
	
	@RequestMapping(value= "/main/main.do")
	public String mainPage(Model model, HttpSession session) {
		
		
		//플레티넘 공고
		model.addAttribute("pList", dao.selectNoticeByGrade(2));
		
		//스페셜 공고
		model.addAttribute("sList", dao.selectNoticeByGrade(1));
		
		//베이직 공고
		model.addAttribute("bList", dao.selectNoticeByGrade(0));
		
		//카운트
		model.addAttribute("countNotice", dao.countNotice());
		model.addAttribute("countComp", dao.countComp());
		model.addAttribute("countMem", dao.countMem());
		
		//추천 공고
		model.addAttribute("ranList", dao.selectRan4Main());
		
		return "/main/mainPage/mp_mainPage";
	}
	
	
	//지역별 전체
	@RequestMapping(value= "/main/local.do" )
	public String locaPage(Model model, 
							@RequestParam(value = "comp_adrs", required = false, defaultValue = "999999") int comp_adrs) {

		model.addAttribute("list", dao.selectNoticeByLocal(comp_adrs));
		model.addAttribute("ranList", dao.selectRan4Main());
		
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
			model.addAttribute("ranList", dao.selectRan4Main());
		
		return "/main/jobChoice/jc_jobChoice";
	}
	
	//글자수 계산
	@RequestMapping(value = "/main/char.do")
	public String charPage() {
		return "/etc/cl_char_count";
	}
	
	//인재검색
	@RequestMapping(value = "/main/findPerson.do")
	public String findPerson(Model model,
			@RequestParam(value = "res_total_carrer", required = false, defaultValue = "100") int res_total_career,	
			@RequestParam(value = "res_income", required = false, defaultValue = "100") int res_income,	
			@RequestParam(value = "res_workarea", required = false, defaultValue = "999") int res_workarea,
			@RequestParam(value = "res_rep_too", required = false, defaultValue = "999") String res_rep_too	
							) {
		
		IO_ResumeDTO dto = new IO_ResumeDTO();
		dto.setRes_total_career(res_total_career);
		dto.setRes_income(res_income);
		dto.setRes_workarea(res_workarea);
		dto.setRes_rep_too(res_rep_too);
		
		List<IO_ResumeDTO> redto = dao.selectSearchMember(dto);
		
		model.addAttribute("list", redto);
		
		
		
		
		
		
		return "/company/com_candidate_all";
	}
	
	
	
	
	
	
	
	
	
	//채용공고 detail
	@RequestMapping(value = "/company/noticeDetailMain.do")
	public String noticeDetailMain(@RequestParam(value = "notice_num")int notice_num,
									Model model) {
		//클릭한 공고 내용 보내기
		IO_NoticeDTO dto = 	dao.selectNoticeDetailByNoticeNum(notice_num);
		model.addAttribute("notice", dto);
		
		
		
		long time1 = new Date().getTime();
		long time2 = dto.getNotice_prcs_end().getTime();
		long left = time2 - time1;
		int dDay = (int)Math.floor(left/(1000*60*60*24)+1);
		model.addAttribute("dDay", dDay);
		
		
		
		return "/company/post_detail";
	}
	
	//즉시 지원하기!
	@RequestMapping(value = "/company/noticeDetailJoin.do")
	public String noticeJoin(@RequestParam(value = "notice_num") Integer notice_num,

			Model model,HttpSession session) {
		
		//로그인 정보  
			String mem_id = (String)session.getAttribute("mem_id");
		//id로 이력서 찾아서 가져오기.
			List<IO_ResumeDTO> redto=memdao.selectOneMemberResumeById(mem_id);
			model.addAttribute("resumeList", redto);
		
		//클릭한 공고 정보 보여주기.
			IO_NoticeDTO dto = 	dao.selectNoticeDetailByNoticeNum(notice_num);
			model.addAttribute("dto", dto);
		
	
		return "/company/post_detail_join";
	}
	//입사 지원.
	@RequestMapping(value ="/company/applyOk.do")
	public void insertApply(@RequestParam(value = "notice_num") Integer notice_num,
			@RequestParam(value =  "res_num") Integer res_num,
			Model model,HttpSession session){
		
		IO_NoticeDTO noticeDto = dao.selectNoticeDetailByNoticeNum(notice_num);
		
		IO_ApplyDTO adto = new IO_ApplyDTO();
		
		
		adto.setRes_num(res_num);
		adto.setMem_id((String)session.getAttribute("mem_id"));
		adto.setNotice_num(notice_num);
		adto.setComp_num(noticeDto.getComp_num());
		adto.setComp_id(noticeDto.getComp_id());
		adto.setMem_birth((Integer)session.getAttribute("mem_birth"));
		adto.setMem_sex(dao.selectOneReByNum(res_num).getRes_total_career());
		adto.setRes_income(2000);
		
		//추가 사항 입력.
		adto.setComp_name(noticeDto.getComp_name());
		adto.setNotice_title(noticeDto.getNotice_title());
		adto.setMem_name((String)session.getAttribute("mem_name"));
		adto.setRes_title(dao.selectOneReByNum(res_num).getRes_title());
		
		dao.insertApply(adto);
		
	}
	
	//로그아웃
	@RequestMapping(value = "/main/logout.do")
	public String logout(HttpSession se) {
		new IO_LogOutService().logOut(se);
		return "redirect:/main/main.do";
	}
	//결제 페이지
	@RequestMapping(value = "/company/pay.do")
	public String pay(HttpSession se) {
		
		return "/company/pay/p_payChoice";
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
		return "redirect:/main/main.do";
	}
	
	
	

	

	
	
}
