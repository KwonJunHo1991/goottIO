package kr.co.InOut.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_Notice_PrcsDTO;

@Repository
public class IO_Notice_PrcsDAO {
	@Inject
	SqlSession ss;
	public void setSs(SqlSession ss) {
		this.ss = ss;
	}
	
	public void insertNoticePrcs(IO_Notice_PrcsDTO dto) {
		ss.insert("insertNoticePrcs", dto); // 아직 매퍼 안만듬
	}
}
