package kr.co.InOut.dao;

import java.util.ArrayList;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.InOut.dto.IO_BoardDTO;

@Repository
public class IO_BoardDAO {
	
	@Inject
	private SqlSession session;	
	
	public void setSession(SqlSession session) {
		this.session = session;
	}
	
	public String getTime() {
		
		System.out.println(session);
		
		return session.selectOne("getTime");
	}
	
	//전체 조회.(return list)
	public ArrayList<IO_BoardDTO> selectAllBoard(){

		//DB에서 받아오기.
		
		
		//ArrayList<IO_BoardDTO> list = 
		
		//return list;
	
	return null;
		
	}
	//총 게시글수 조회.(count)

}
