package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.InOut.dao.IO_Comp_BasicDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;

@Controller
public class IO_CompBasicController {
	@Inject
	IO_Comp_BasicDAO dao;
	public void setDao(IO_Comp_BasicDAO dao) {
		this.dao=dao;
	}
	
	@RequestMapping("/company/list.do")
	public String showCompList(Model model) {
		List<IO_Comp_BasicDTO> allList = dao.selectAllCompBasic();
		model.addAttribute("list", allList);
		return "complist";
	}
	
	// Get방식이면 회원가입 창을 보여주세요
	@RequestMapping(value = "/company/join.do", method = RequestMethod.GET)
	public String compJoinPage() {
		
		return "compJoin";
	}
	
	// Post방식이면(회원가입 정보가 입력됐으면) DB에 데이터 넣고 메인화면으로 보내주세요
	@RequestMapping(value = "/company/join.do", method = RequestMethod.POST)
	public String compJoinOk(@ModelAttribute()IO_Comp_BasicDTO dto, Model model) {
		dao.insertOneCompBasic(dto);
		
		// DTO정보는 model에 같이 담아줌
		model.addAttribute("loginId", dto);
		return "main";
	}
	
	// my페이지에 사업자등록번호 갖고 들어가면 보여주세요~
	@RequestMapping(value = "/company/mypage.do")
	public String showMypage(@RequestParam(value = "comp_num", defaultValue = "0000000000")int comp_num, Model model) {
		model.addAttribute("cbdto", dao.selectOneCompBasicByCn(comp_num));
		return "mypage";
	}
	
	// my페이지에서 수정/저장버튼 누르면 정보 업데이트하고 mypage로 다시 보내주세요~
	@RequestMapping(value = "/company/mypageUpdate.do")
	public String updateMypage(@ModelAttribute()IO_Comp_BasicDTO dto, Model model) {
		
		dao.updateOneCompBasic(dto);
		model.addAttribute("cbdto", dao.selectOneCompBasicByCn(dto.getComp_num()));
		
		return "mypage";
	}

}
