package kr.co.InOut.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

import kr.co.InOut.dao.IO_MemberDAO;
import kr.co.InOut.dao.IO_MemberDAOImple;
import kr.co.InOut.dao.IO_ResumeDAO;
import kr.co.InOut.dto.IO_BoardDTO;
import kr.co.InOut.dto.IO_CarrerDTO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;
import kr.co.InOut.dto.IO_Self_IntroDTO;
import kr.co.InOut.dto.IO_UniversityDTO;

@Controller
public class IO_ResumeController {

	@Autowired
	IO_ResumeDAO rdao;
	
	public void setDao(IO_ResumeDAO mdao) {
		this.rdao = rdao;
	}
	
	@Inject
	IO_MemberDAOImple mdao;
	

	public void setMdao(IO_MemberDAOImple mdao) {
		this.mdao = mdao;
	}
	
	

	
	
	
	
	
	
	
	
	@RequestMapping(value = "/member/resumelist.do")
	
	public String resume1(HttpSession se) {
		
		String mem_id = (String)se.getAttribute("mem_id");

		return "/member/resume";
	}
	
	@RequestMapping(value = "/member/insertresume.do")
	
	public String resume2(Model model, HttpServletRequest req, @ModelAttribute() IO_ResumeDTO dto, HttpSession session,
			@RequestParam(value = "res_stdate") String stdate) {
		String mem_id = (String)session.getAttribute("mem_id");
		
		rdao.InsertResume(dto);
		
		stdate.replace(",", " ");
		System.out.println(stdate);
		
		System.out.println(dto.getRes_stdate());
		
		List<IO_ResumeDTO> list = mdao.selectOneMemberResumeById(mem_id);
		
		model.addAttribute("list", list);

		
		
		
		return "/member/resumelist";
	}
	//id 기준으로 이력서 정보를 보여라
	@RequestMapping(value = "/member/coresumelist.do")
	public String resume3(Model model, HttpSession session, @ModelAttribute() IO_ResumeDTO dto, HttpServletRequest req) {
		
		String mem_id = (String)session.getAttribute("mem_id");
		String res_num = req.getParameter("res_num");
		
		
		List<IO_ResumeDTO> list = mdao.selectOneMemberResumeById(mem_id);
		
		model.addAttribute("list", list);
		
		
		
		
		System.out.println(mem_id);
		System.out.println(res_num);
		
		
		//String mem_id = redto.getMem_id();
		//model.addAttribute("redto", mdao.selectOneMemberResumeById(mem_id));
		
		return "/member/resumelist";
	}
	@RequestMapping(value = "/member/goresume.do")
	public String resume4(Model model, @ModelAttribute() IO_MemberDTO dto, HttpServletRequest req) {
		
		String mem_id = req.getParameter("mem_id");
		String res_num = req.getParameter("res_num");
		
		model.addAttribute("mem_id", mem_id);
		model.addAttribute("res_num",res_num);
		
		List<IO_ResumeDTO> list = mdao.selectOneMemberResumeById(mem_id);
		
		model.addAttribute("list", list);
	
				
		return "/member/myresume";
		
		
	}
	
	
	
	
	
	@RequestMapping(value = "/member/insertuniversity.do")
	public String resume5(@ModelAttribute() IO_UniversityDTO dto, Model model, HttpServletRequest req) {
		
	
		
		rdao.insertuniversity(dto);
		return "/member/myresume";
	}
	
	
	
	
	@RequestMapping(value = "member/careerlist.do")
	public String resume6(Model model, @ModelAttribute() IO_MemberDTO dto, HttpServletRequest req) {
		
		
		String mem_id = req.getParameter("mem_id");
		String res_num = req.getParameter("res_num");
		
		model.addAttribute("mem_id", mem_id);
		model.addAttribute("res_num",res_num);
		
	
		return "/member/careerresume";
	}
	
	@RequestMapping(value = "/member/insertcareer.do")
	public String resume7(@ModelAttribute() IO_CarrerDTO dto, Model model, HttpServletRequest req ) {
		
		rdao.insertcareer(dto);
		return "/member/myresume";
	}
	@RequestMapping(value = "/member/self_intro.do")
	public String resume8(@ModelAttribute() IO_Self_IntroDTO dto, Model model, HttpServletRequest req) {
		String mem_id = req.getParameter("mem_id");
		String res_num = req.getParameter("res_num");
		
		System.out.println(mem_id);
		System.out.println(res_num);
		
		
		
		return "/member/self_intro";
	}
	
	@RequestMapping(value = "/member/selectresumebynum.do")
	public String resume9(@ModelAttribute() IO_ResumeDTO dto, Model model, HttpServletRequest req) {
		
		List<IO_ResumeDTO> onelist = rdao.selectOneResumeByNum(dto.getRes_num());
		model.addAttribute("onelist", onelist);
		
		
		return "/member/myresume";
	}
	
	
	
	
	
	
}
