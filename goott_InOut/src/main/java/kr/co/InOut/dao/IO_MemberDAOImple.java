package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_MemberDTO;
import kr.co.InOut.dto.IO_ResumeDTO;

@Repository
public class IO_MemberDAOImple implements IO_MemberDAO{

	@Inject
	SqlSession sqlsession;
	
	
	public void setSs(SqlSession sqlsession) {
		this.sqlsession = sqlsession;
	}
	//회원 로그인 체크
	
	@Override
	public boolean loginCheck(IO_MemberDTO dto) {
		String name = sqlsession.selectOne("loginCheck", dto);

		return (name == null) ? false : true;
	}

	//회원 로그인 정보
	
	@Override
	public IO_MemberDTO viewMember(IO_MemberDTO dto) {
		// TODO Auto-generated method stub
		return sqlsession.selectOne("viewMember", dto);
	}

	@Override
	public List<IO_MemberDTO> selectmember() {
		return sqlsession.selectList("selectmember");
	}

	@Override
	public List<IO_ResumeDTO> selectOneMemberResumeById(String mem_id) {
		
		return sqlsession.selectList("selectOneMemberResumeById", mem_id);
	}
	//아이디중복체크

	@Override
	public IO_MemberDTO idChk(String mem_id) throws Exception {
		
		return sqlsession.selectOne("idChk",mem_id);
	}


	public IO_MemberDTO selectMembyID(String mem_id) {
		// TODO Auto-generated method stub
		return sqlsession.selectOne("selectMemById", mem_id);
	}





	
	
	
	
}
