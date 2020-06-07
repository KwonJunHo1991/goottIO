package kr.co.InOut.service;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import kr.co.InOut.dao.IO_Comp_BasicDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;

// DB에 해당 ID와 PW가 매칭 되었으면 세션에 담고 TRUE 리턴
@Service
public class IO_CompLoginService {
	@Inject
	IO_Comp_BasicDAO dao;

	public boolean loginCheck(IO_Comp_BasicDTO dto, HttpSession session) {
		boolean result = dao.loginCheck(dto);
		
		if(result) {
			session.setAttribute("loginComp", dao.selectOneCompBasicById(dto.getComp_id()));
		}
		return result;
	}
}
