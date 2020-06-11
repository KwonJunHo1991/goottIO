package kr.co.InOut.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Component;

import kr.co.InOut.dto.IO_CarrerDTO;
import kr.co.InOut.dto.IO_MemberDTO;

@Component
public class IO_RegisterDAO {
	
	@Inject
	SqlSession ss;
	
	public void insertOneRegister(IO_MemberDTO dto) {
		ss.insert("insertOneRegister", dto);
		
	}
	
	public IO_MemberDTO TransferResume(String mem_id) {
		return ss.selectOne("TransferResume", mem_id);
	}
}
