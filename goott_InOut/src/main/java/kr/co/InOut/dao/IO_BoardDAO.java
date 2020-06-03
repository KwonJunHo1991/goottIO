package kr.co.InOut.dao;


import java.util.List;

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
	public List<IO_BoardDTO> selectAllBoard(int startIndex){

		//DB에서 받아오기.
		
		List<IO_BoardDTO> list = session.selectList("selectAllBoard",startIndex);
		
		//ArrayList<IO_BoardDTO> list = 
		
		//return list;
		System.out.println(session);
		System.out.println(list);
	
	return list;
		
	}
	//총 게시글수 조회.(count)
	public int countBoard() {
		
		int a =session.selectOne("countBoard");
//		System.out.println(a);
		
		return a;
		
	}

}
