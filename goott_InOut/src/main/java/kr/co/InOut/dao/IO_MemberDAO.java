package kr.co.InOut.dao;

import java.util.List;

import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;

public interface IO_MemberDAO {
	
	//회원 로그인 체크
	public boolean loginCheck(IO_MemberDTO dto);
	
	//회원 로그인 정보
	
	public IO_MemberDTO viewMember(IO_MemberDTO dto);
	
	

	public List<IO_ResumeDTO> selectOneMemberResumeById(String mem_id);
	
	public List<IO_MemberDTO> selectmember();
	
	//회원 아이디 중복체크
	public int idChk(IO_MemberDTO dto) throws Exception;
}
