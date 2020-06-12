package kr.co.InOut.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_Notice_WantDTO;

@Repository
public class IO_Notice_WantDAO {
	@Inject
	SqlSession ss;
	public void setSs(SqlSession ss) {
		this.ss = ss;
	}
	
	public void insertNoticeWant(IO_Notice_WantDTO dto) {
		ss.insert("insertNoticeWant", dto); // 아직 매퍼 안만듬
	}
}
