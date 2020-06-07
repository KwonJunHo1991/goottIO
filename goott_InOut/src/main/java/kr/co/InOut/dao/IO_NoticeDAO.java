package kr.co.InOut.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Component;

import kr.co.InOut.dto.IO_NoticeDTO;

@Component
public class IO_NoticeDAO {
	SqlSession ss;
	public void setSs(SqlSession ss) {
		this.ss = ss;
	}
	
	public List<IO_NoticeDTO> selectAllNotice(){
		return ss.selectList("selectAllNotice");
	}
	
	public void insertOneNotice(IO_NoticeDTO dto) {
		ss.insert("insertOneNotice", dto);
	}
	
	public IO_NoticeDTO selectOneNoticeByNn(IO_NoticeDTO dto) {
		return ss.selectOne("selectOneNoticeByCnNn", dto);
	}
	
	public void updateOneNotice(IO_NoticeDTO dto) {
		ss.update("updateOneNoticeByCn", dto);
	}
}

