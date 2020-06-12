package kr.co.InOut.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Component;

import kr.co.InOut.dto.IO_CarrerDTO;
import kr.co.InOut.dto.IO_ResumeDTO;
import kr.co.InOut.dto.IO_UniversityDTO;
@Component
public class IO_ResumeDAO {

	@Inject
	SqlSession ss;
	
	public void InsertResume(IO_ResumeDTO dto) {
		ss.insert("InsertResume", dto);
		
	}
	
	public void insertuniversity(IO_UniversityDTO dto) {
		ss.insert("insertuniversity", dto);
	}
	
	public void insertcareer(IO_CarrerDTO dto) {
		ss.insert("insertcareer", dto);
	}
	
	public List<IO_ResumeDTO> selectOneResumeByNum(int res_num){
		return ss.selectList("selectOneResumeByNum", res_num);
	}
}
