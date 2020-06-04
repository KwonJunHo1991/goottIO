package kr.co.InOut.dao;

import kr.co.InOut.dto.IO_MemberDTO;

public interface IO_MemberDAO {
	
	//회원 로그인 체크
	public boolean loginCheck(IO_MemberDTO dto);
	
	//회원 로그인 정보
	
	public IO_MemberDTO viewMember(IO_MemberDTO dto);

}
