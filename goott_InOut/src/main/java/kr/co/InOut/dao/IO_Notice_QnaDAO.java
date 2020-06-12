package kr.co.InOut.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_Notice_QnaDTO;

@Repository
public class IO_Notice_QnaDAO {
	@Inject
	SqlSession ss;
	public void setSs(SqlSession ss) {
		this.ss = ss;
	}
	
	public void insertNoticeQna(IO_Notice_QnaDTO dto) {
		ss.insert("insertNoticeQna", dto); // 아직 매퍼 안만듬
	}
}
