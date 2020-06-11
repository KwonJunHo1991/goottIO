package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_NoticeDTO;

@Repository
public class IO_MainDAO {
	
	@Inject
	private SqlSession session;	
	
	public void setSession(SqlSession session) {
		this.session = session; 
	}
	
	public List<IO_NoticeDTO> selectNoticeByGrade(int comp_grade){
		return session.selectList("selectNoticeByGrade",comp_grade);
	}
}
