package kr.co.InOut.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;

import kr.co.InOut.dto.IO_ResumeDTO;

public class IO_ResumeDAO {

	@Inject
	SqlSession ss;
	
	public void InsertResume(IO_ResumeDTO dto) {
		
	}
}
