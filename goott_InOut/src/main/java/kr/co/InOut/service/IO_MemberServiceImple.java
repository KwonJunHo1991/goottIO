package kr.co.InOut.service;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import kr.co.InOut.dao.IO_MemberDAO;
import kr.co.InOut.dto.IO_MemberDTO;
@Service
public class IO_MemberServiceImple implements IO_MemberService{

	@Inject
	IO_MemberDAO io_memberdao;
	
	@Override
	public boolean loginCheck(IO_MemberDTO dto, HttpSession session) {
		boolean result = io_memberdao.loginCheck(dto);
		
		if(result) {//트루일 경우 세션에 등록
			IO_MemberDTO dto1 = viewMember(dto);
			//세션 변수 등록
			
			session.setAttribute("mem_id", dto1.getMem_id());
			session.setAttribute("mem_name", dto1.getMem_name());
		}
		
		return result;
	}
	//회원 로그인 정보
	
	@Override
	public IO_MemberDTO viewMember(IO_MemberDTO dto) {
		// TODO Auto-generated method stub
		return io_memberdao.viewMember(dto);
	}




	}


	


