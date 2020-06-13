package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_Comp_BasicDTO;
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
	
	public List<IO_NoticeDTO> selectNoticeByLocal(int comp_adrs){
		
		return session.selectList("selectNoticeByLocal", comp_adrs);
	}
	
	public List<IO_NoticeDTO> selectNoticeByJob(int comp_job){
		
		return session.selectList("selectNoticeByJob", comp_job);
	}
	public List<IO_NoticeDTO> selectNoticeByType(int comp_type){
		
		return session.selectList("selectNoticeByType", comp_type);
	}
	public List<IO_NoticeDTO> selectNoticeAll(){
		return session.selectList("selectAllNoticeSearch");
	}
	
	public IO_NoticeDTO selectNoticeDetailByNoticeNum(int notice_num) {
		return session.selectOne("selectNoticeDetailByNoticeNum", notice_num);
	}
	
	public void payOk(IO_Comp_BasicDTO dto) {
		session.update("payOk", dto);
	}
	
}
