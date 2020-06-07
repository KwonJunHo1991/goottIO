package kr.co.InOut.service;

import javax.servlet.http.HttpSession;

import kr.co.InOut.dto.IO_MemberDTO;

public interface IO_MemberService {
	
	//회원 로그인 체크
	public boolean loginCheck(IO_MemberDTO dto, HttpSession session);


	// 회원 로그인 정보
	public IO_MemberDTO viewMember(IO_MemberDTO dto);
	
	//회원 가입시 이력서로 넘어갈때 세션보존
	public String MemberCheck(IO_MemberDTO dto, HttpSession session);
}
