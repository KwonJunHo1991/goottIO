package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_MemberDTO;

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
	

	
	
}
