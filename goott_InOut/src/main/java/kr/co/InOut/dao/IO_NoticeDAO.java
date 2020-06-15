package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Component;

import kr.co.InOut.dto.IO_ApplyDTO;
import kr.co.InOut.dto.IO_NoticeDTO;
import kr.co.InOut.dto.IO_Notice_PrcsDTO;
import kr.co.InOut.dto.IO_Notice_QnaDTO;
import kr.co.InOut.dto.IO_Notice_WantDTO;

@Component
public class IO_NoticeDAO {
	@Inject
	SqlSession ss;
	public void setSs(SqlSession ss) {
		this.ss = ss;
	}
	
	public List<IO_NoticeDTO> selectAllNotice(int comp_num){
		return ss.selectList("selectAllNotice", comp_num);
	}
	
	public Integer selectLastNoticeNum() {
		return (Integer)ss.selectList("selectLastNoticeNum").get(0);
	}
	
	public void insertOneNotice(IO_NoticeDTO dto) {
		ss.insert("insertOneNotice", dto);
	}
	public void insertOneNoticeWant(IO_Notice_WantDTO dto) {
		ss.insert("insertOneNoticeWant", dto);
	}
	public void insertOneNoticeQna(IO_Notice_QnaDTO dto) {
		ss.insert("insertOneNoticeQna", dto);
	}
	public void insertOneNoticePrcs(IO_Notice_PrcsDTO dto) {
		ss.insert("insertOneNoticePrcs", dto);
	}
	
	
	public IO_NoticeDTO selectOneNoticeByCnNn(IO_NoticeDTO dto) {
		return ss.selectOne("selectOneNoticeByCnNn", dto);
	}
	
	public void updateOneNoticeByCnNn(IO_NoticeDTO dto) {
		ss.update("updateOneNoticeByCnNn", dto);
	}
	
	public List<IO_ApplyDTO> selectAllApplyByNn(int notice_num){
		return ss.selectList("selectAllApplyByNn", notice_num);
	}
	public void updateOneVolunteerStatusByApplyNum(IO_ApplyDTO dto) {
		ss.update("updateOneVolunteerStatusByApplyNum", dto);
	}
}

