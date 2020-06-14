package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.InOut.dao.IO_NoticeDAO;
import kr.co.InOut.dao.IO_Notice_PrcsDAO;
import kr.co.InOut.dao.IO_Notice_QnaDAO;
import kr.co.InOut.dao.IO_Notice_WantDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;
import kr.co.InOut.dto.IO_NoticeDTO;
import kr.co.InOut.dto.IO_Notice_PrcsDTO;
import kr.co.InOut.dto.IO_Notice_QnaDTO;
import kr.co.InOut.dto.IO_Notice_WantDTO;
import kr.co.InOut.service.IO_CheckBoxService;

@Controller
public class IO_NoticeController {
	@Inject
	IO_NoticeDAO dao;
	public void setDao(IO_NoticeDAO dao) {
		this.dao = dao;
	}
	@Inject
	IO_Notice_WantDAO daoWant;
	public void setDaoWant(IO_NoticeDAO dao) {
		this.dao = dao;
	}
	@Inject
	IO_Notice_PrcsDAO daoPrcs;
	public void setDaoPrcs(IO_NoticeDAO dao) {
		this.dao = dao;
	}
	@Inject
	IO_Notice_QnaDAO daoQna;
	public void setDaoQna(IO_NoticeDAO dao) {
		this.dao = dao;
	}
	
	@Inject
	IO_CheckBoxService cbs;
	public void setCbs(IO_CheckBoxService cbs) {
		this.cbs = cbs;
	}
	
	// 새 공고 등록하는 창 들어가기
	@RequestMapping(value = "/company/newNotice.do", method = RequestMethod.GET)
	public String showNoticeWriter() {
		
		return "newNotice";
	}
	
	// 새 공고 등록작업(기본정보 DB에 넣고 공고 리스트로)
	@RequestMapping(value = "/company/newNoticeOk.do", method = RequestMethod.POST)
	public String insertNotice(@ModelAttribute()IO_NoticeDTO dto, HttpSession session, Model model) {
		dto.setNotice_man_mp(dto.getNotice_man_mp1()+"-"+dto.getNotice_man_mp2()+"-"+dto.getNotice_man_mp3());
		dto.setNotice_man_tel(dto.getNotice_man_tel1()+"-"+dto.getNotice_man_tel2()+"-"+dto.getNotice_man_tel3());
		dao.insertOneNotice(dto);
		
		IO_Comp_BasicDTO cbdto = (IO_Comp_BasicDTO)session.getAttribute("loginComp");
		List<IO_NoticeDTO> list = dao.selectAllNotice(cbdto.getComp_num());
		model.addAttribute("noticeList", list);
		return "comp/noticeList";
	}
//		@RequestMapping(value = "/company/newNoticeStep1.do", method = RequestMethod.POST)
//		public String insertNotice(@ModelAttribute()IO_NoticeDTO dto, Model model) {
//			dto.setNotice_man_mp(dto.getNotice_man_mp1()+"-"+dto.getNotice_man_mp2()+"-"+dto.getNotice_man_mp3());
//			dto.setNotice_man_tel(dto.getNotice_man_tel1()+"-"+dto.getNotice_man_tel2()+"-"+dto.getNotice_man_tel3());
//			dao.insertOneNotice(dto);
//			dto.setNotice_num(dao.selectLastNoticeNum());
//			model.addAttribute("noticeNum", dao.selectLastNoticeNum());
//			return "comp/jobPost_want";
//	}

	

	// 특정 공고의 전형절차를 추가하는 작업
	@RequestMapping(value = "/company/newNoticeStep3.do", method = RequestMethod.POST)
	public String insertNotice3(@ModelAttribute()IO_Notice_PrcsDTO dto3, Model model) {
		dao.insertOneNoticePrcs(dto3);
		model.addAttribute("noticeNum", dto3.getNotice_num());
		return "newNoticeStep3";
	}
	// 특정 공고의 인사통을 추가하는 작업
	@RequestMapping(value = "/company/newNoticeOk2.do", method = RequestMethod.POST)
	public String insertNotice4(@ModelAttribute()IO_Notice_QnaDTO dto4, Model model) {
		dao.insertOneNoticeQna(dto4);
		model.addAttribute("noticeNum", dto4.getNotice_num());
		return "newNoticeOk2";
	}
	
	// 기업이 보는 공고 세부정보
	@RequestMapping(value = "/company/post_detail.do")
	public String showNoticeDetail(@RequestParam("notice_num")Integer notice_num, Model model, HttpSession session) {
		IO_Comp_BasicDTO cbdto = (IO_Comp_BasicDTO)session.getAttribute("loginComp");
		IO_NoticeDTO dto = new IO_NoticeDTO();
		dto.setComp_num(cbdto.getComp_num());
		dto.setNotice_num(notice_num);
		
//		List<IO_Notice_WantDTO> listWant = daoWant.selectAllNoticeWant
		model.addAttribute("notice", dao.selectOneNoticeByCnNn(dto));
		return "comp/post_detail";
	}
	
	// 공고 리스트 보는 기업 홈
	@RequestMapping(value = "/company/noticeList.do")
	public String showNoticeList(HttpSession session, Model model) {
		IO_Comp_BasicDTO dto = (IO_Comp_BasicDTO)session.getAttribute("loginComp");
		List<IO_NoticeDTO> list = dao.selectAllNotice(dto.getComp_num());
		model.addAttribute("noticeList", list);
		return "comp/noticeList";
	}
	
	// 공고에 지원자 리스트 보기(미완성!!)
	@RequestMapping(value = "/company/volunteerList.do")
	public String showVolunteerList(HttpSession session, Model model) {
		
		return "comp/volunteerList";
	}
	
}
