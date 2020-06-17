package kr.co.InOut.service;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import kr.co.InOut.dao.IO_Comp_BasicDAO;
import kr.co.InOut.dao.IO_MainDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;

// DB에 해당 ID와 PW가 매칭 되었으면 세션에 담고 TRUE 리턴
@Service
public class IO_CompLoginService {
	@Inject
	IO_Comp_BasicDAO dao;
	
	@Inject
	IO_MainDAO maindao;

	public boolean loginCheck(IO_Comp_BasicDTO dto, HttpSession session) {
		boolean result = dao.loginCheck(dto);
		
		if(result) {
			session.setAttribute("loginComp", dao.selectOneCompBasicById(dto.getComp_id()));
			session.setAttribute("applyStatus", maindao.selectCountApplyStatus(dto.getComp_id()));
		}
		return result;
	}
	
	//기업 아이디 중복체크
	public IO_Comp_BasicDTO idChkComp(String comp_id)throws Exception{
		return dao.idChkComp(comp_id);
	}
}
