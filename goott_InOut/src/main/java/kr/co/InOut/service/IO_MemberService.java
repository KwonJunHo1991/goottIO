package kr.co.InOut.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;

public interface IO_MemberService {
	
	//회원 로그인 체크
	public boolean loginCheck(IO_MemberDTO dto, HttpSession session);


	// 회원 로그인 정보
	public IO_MemberDTO viewMember(IO_MemberDTO dto);
	
	//아이디 중복체크 

	}

	

