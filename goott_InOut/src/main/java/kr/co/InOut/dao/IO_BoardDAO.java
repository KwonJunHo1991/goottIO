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
	
//
//	public String getTime() {
//		
//		System.out.println(session);
//		
//		return session.selectOne("getTime");
//	}
//	
//	//전체 게시글 조회.(return list)
//	public List<IO_BoardDTO> selectAllBoard(int startIndex){
//
//		//DB에서 받아오기.
//		
//		List<IO_BoardDTO> list = session.selectList("selectAllBoard",startIndex);
//		
//		//ArrayList<IO_BoardDTO> list = 
//		
//		//return list;
//		System.out.println(session);
//		System.out.println(list);
//	
//	return list;
//		
//	}
//	
//	//총 게시글수 조회.(count)
//	public int countBoard() {
//		
//		int a =session.selectOne("countBoard");
//		System.out.println(a);
//		return a;
//	}
	//검색 조회.
	public List<IO_BoardDTO> selectSearchBoard(int startIndex,int board_category , int board_type){
		
		IO_BoardDTO dto = new IO_BoardDTO();
		dto.setBoard_category(board_category);
		dto.setBoard_type(board_type);
		
		
		//이거 hits 에 넣으면안돼.
		//아니야 상관없어 . hits 를 아예 안쓰는 쿼리이기 때문에.?
		dto.setBoard_hits(startIndex);
		
		
		List<IO_BoardDTO> list = session.selectList("selectSearchBoard", dto);
		
		
		return list;
	}
	//조회한 게시글 수 조회.
	public int countSearchBoard(int board_category , int board_type){
		
		IO_BoardDTO dto = new IO_BoardDTO();
		dto.setBoard_category(board_category);
		dto.setBoard_type(board_type);
		
		int pageCount = session.selectOne("countSearchBoard", dto);
		
		
		return pageCount;
	}
	
	//게시글 detail.
	public IO_BoardDTO selectBoardDetail(int board_num) {
		
		//게시글 번호 받아와서 조회 하고 넘겨주자.
		
		//빈공간에 게시글 번호.
		IO_BoardDTO dto = session.selectOne("selectBoardDetail", board_num);
		
		return dto;
	}
	
	
	//게시글 등록.
	public void insertBoard(IO_BoardDTO dto) {
		
		session.insert("insertBoard", dto);
		
		//등록 되었다고 어떻게 알려주지?
	}
	
	//많이 본 질문. (top 5)
	public List<IO_BoardDTO> selectHits5(){
		
	List<IO_BoardDTO> list = session.selectList("selectHit5");
		
		return list;
	}

	
	//게시글 수정 (ID 일치하면)
	//게시글 삭제 ---->> 답변까지 같이 삭제 cascade?
	
	
	//답변하기(insert) 
	//답변조회(select)

	
}
