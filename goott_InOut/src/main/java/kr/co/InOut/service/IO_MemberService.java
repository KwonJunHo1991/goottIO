package kr.co.InOut.service;

import javax.servlet.http.HttpSession;

import kr.co.InOut.dto.IO_MemberDTO;

public interface IO_MemberService {
	
	//회원 로그인 체크
	public boolean loginCheck(IO_MemberDTO dto, HttpSession session);


	// 회원 로그인 정보
	public IO_MemberDTO viewMember(IO_MemberDTO dto);
}