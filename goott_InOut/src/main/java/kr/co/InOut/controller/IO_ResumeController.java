package kr.co.InOut.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

import kr.co.InOut.dao.IO_MemberDAO;
import kr.co.InOut.dao.IO_MemberDAOImple;
import kr.co.InOut.dao.IO_ResumeDAO;
import kr.co.InOut.dto.IO_BoardDTO;
import kr.co.InOut.dto.IO_CarrerDTO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;
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
	
	public String resume1() {
		
		
		

		return "resume";
	}
	
	@RequestMapping(value = "/member/insertresume.do")
	
	public String resume2(Model model, HttpServletRequest req, @ModelAttribute() IO_ResumeDTO dto, HttpSession session) {
			
		String mem_id = (String)session.getAttribute("mem_id");
		List<IO_ResumeDTO> list = mdao.selectOneMemberResumeById(mem_id);
		model.addAttribute("list", list);
		
		
		rdao.InsertResume(dto);
		
		return "resumelist";
	}
	//id 기준으로 이력서 정보를 보여라
	@RequestMapping(value = "/member/coresumelist.do")
	public String resume3(Model model, HttpSession session, @ModelAttribute() IO_ResumeDTO dto) {
		String mem_id = (String)session.getAttribute("mem_id");
		
		
		
		List<IO_ResumeDTO> list = mdao.selectOneMemberResumeById(mem_id);
		
		model.addAttribute("list", list);
		
		
		//String mem_id = redto.getMem_id();
		//model.addAttribute("redto", mdao.selectOneMemberResumeById(mem_id));
		
		return "resumelist";
	}
	@RequestMapping(value = "/member/goresume.do")
	public String resume4(Model model, @ModelAttribute() IO_MemberDTO dto, HttpServletRequest req) {
		
		String mem_id = req.getParameter("mem_id");
		String res_num = req.getParameter("res_num");
		
		model.addAttribute("mem_id", mem_id);
		model.addAttribute("res_num",res_num);
		
				
		return "myresume";
		
		
	}
	
	
	@RequestMapping(value = "/member/insertuniversity.do")
	public String resume5(@ModelAttribute() IO_UniversityDTO dto, Model model, HttpServletRequest req) {
		
	
		
		rdao.insertuniversity(dto);
		return "myresume";
	}
	@RequestMapping(value = "member/careerlist.do")
	public String resume6(Model model, @ModelAttribute() IO_MemberDTO dto, HttpServletRequest req) {
		
		
		String mem_id = req.getParameter("mem_id");
		String res_num = req.getParameter("res_num");
		
		model.addAttribute("mem_id", mem_id);
		model.addAttribute("res_num",res_num);
		
		System.out.println(mem_id);
		return "careerresume";
	}
	
	@RequestMapping(value = "/member/insertcareer.do")
	public String resume7(@ModelAttribute() IO_CarrerDTO dto, Model model, HttpServletRequest req ) {
		
		rdao.insertcareer(dto);
		return "myresume";
	}
	
}
