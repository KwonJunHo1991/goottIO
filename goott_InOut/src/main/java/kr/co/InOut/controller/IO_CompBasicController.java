
package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import kr.co.InOut.dao.IO_Comp_BasicDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;
import kr.co.InOut.dto.IO_Comp_Notice_InfoDTO;
import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.service.IO_CompLoginService;

@Controller
public class IO_CompBasicController {
	@Inject
	IO_Comp_BasicDAO dao;
	public void setDao(IO_Comp_BasicDAO dao) {
		this.dao=dao;
	}
	@Inject
	IO_CompLoginService service;
	public void setService(IO_CompLoginService service) {
		this.service=service;
	}
	
	//로그인화면
	@RequestMapping(value = "/company/login.do")
	public String login() {
		return "compLogin";
	}
	
	// 로그인서비스
	@RequestMapping(value = "/company/loginCheck.do")
	public String loginCheck(@ModelAttribute IO_Comp_BasicDTO dto, HttpSession session, Model model) {
		String loginResult ="";
		boolean result = service.loginCheck(dto, session);	
		if(result == true) { //로그인 성공
			loginResult = "compHome";
			model.addAttribute("msg","success"); // 성공하면 home.jsp에서 session에서 id를 빼준다
		}else { // 로그인 실패
			//로그인 jsp로 이동
			loginResult = "compLogin";
			model.addAttribute("msg","failure");
		}
		return loginResult;
	}
	
	
	// 리스트보는건 아직 쓸일 없음!
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
	
	// Post방식이면(회원가입 정보가 입력됐으면) DB와 세션에 데이터 넣고 메인화면으로 보내주세요
	@RequestMapping(value = "/company/join.do", method = RequestMethod.POST)
	public String compJoinOk(@ModelAttribute()IO_Comp_BasicDTO dto, Model model, HttpSession session) {
		dao.insertOneCompBasic(dto);
		session.setAttribute("loginComp"
				+ "", dao.selectOneCompBasicByCn(dto.getComp_num()));
		return "main";
	}
	
	// my페이지에 들어가면 session에 담겨있는 comp_id를 기준으로 정보 보여주세요~
	@RequestMapping(value = "/company/mypage.do")
	public String showMypage(Model model, HttpSession session) {
		IO_Comp_BasicDTO cbdto = (IO_Comp_BasicDTO)session.getAttribute("loginComp");
		int comp_num = cbdto.getComp_num();
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
	
	// 공고내 기업정보 수정창
	@RequestMapping(value = "/company/comp_notice_info.do")
	public String showCompNoticeInfo(HttpSession session, Model model) {
		IO_Comp_BasicDTO dto = (IO_Comp_BasicDTO)session.getAttribute("loginComp");
		
		model.addAttribute("cnidto", dao.selectOneCompNoticeInfoByCn(dto.getComp_num()));
		return "comp/notice_compinfo";
	}
	
	// 공고내 기업정보 저장버튼 클릭시 마이페이지로
	@RequestMapping(value = "company/comp_notice_infoOk.do")
	public String compNoticeInfoOk(@ModelAttribute()IO_Comp_Notice_InfoDTO dto) {
//		dao.insertOneCompNoticeInfo(dto);
		return "comp_notice_infoOk";
	}
}
