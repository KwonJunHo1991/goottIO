package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.InOut.dao.IO_BoardDAO;
import kr.co.InOut.dto.IO_BoardDTO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;
import kr.co.InOut.service.IO_Board_Paging;

@Controller
public class IO_BoardController {
	
	@Inject
	IO_BoardDAO dao;
	
	public void setDao(IO_BoardDAO dao) {
		this.dao =dao;
	}
	
	//DAO 호출하기.
	//@Autowired
	//private  
	
	/*
	 * @RequestMapping(value="/board/boardList.do") public String boardList(Model
	 * model,
	 * 
	 * @RequestParam(value = "curPage" , defaultValue="1") int curPage,
	 * HttpServletRequest req ) {
	 * 
	 * 
	 * 
	 * //전체 게시글수 int listCnt = dao.countBoard();
	 * 
	 * IO_Board_Paging page = new IO_Board_Paging(listCnt, curPage);
	 * 
	 * //전체 게시글 조회하기. List<IO_BoardDTO> list =
	 * dao.selectAllBoard(page.getStartIndex()); // System.out.println(list);
	 * 
	 * 
	 * model.addAttribute("list",list); model.addAttribute("page",page);
	 * 
	 * 
	 * 
	 * //jsp 파일경로. return "boardList"; }
	 */
	
	//게시글 조회.
	@RequestMapping(value="/board/boardSearch.do")
	public String boardSearch(Model model,
			@RequestParam(value = "board_type" , defaultValue="100") int board_type,
			@RequestParam(value = "board_category",defaultValue="100") int board_category,
			@RequestParam(value = "curPage" , defaultValue="1") int curPage
			) {
		
		
		//조회한 게시글수
		int listCnt = dao.countSearchBoard(board_category, board_type);
		
		IO_Board_Paging page = new IO_Board_Paging(listCnt, curPage);
		
		//조회한 게시글 조회.
		
		List<IO_BoardDTO> list = dao.selectSearchBoard(page.getStartIndex(), board_category, board_type);
		
		model.addAttribute("list", list);
		model.addAttribute("page", page);
		
		
		//select Hits Top 5
		List<IO_BoardDTO> hitList = dao.selectHits5();
		
		model.addAttribute("hitList", hitList);
		
		//return "boardList";
		return "/etc/cl_qaa";
	}
	
	
	//게시글 deTail 페이지
	@RequestMapping(value="/board/boardDetail.do")
	public String boardDetail(@RequestParam("board_num")int board_num,
							  Model model
			) {
		
		IO_BoardDTO dto = dao.selectBoardDetail(board_num);
		
		model.addAttribute("dto",dto);
		
		
		return "/etc/cl_qaa_detail";
	}
	
	@RequestMapping(value = "/board/boardInsert.do")
	public String insertBoard() {
		
		return "/etc/cl_qaa_q";
	}
	
	
	
	//게시글 등록.
	@RequestMapping(value ="/board/boardInsertOk.do")
	public String insertBoardOk(@ModelAttribute() IO_BoardDTO dto) {

		
		dao.insertBoard(dto);
		//리다이렉트 어디로갈까 ->리스트?
		return "redirect:/board/boardSearch.do";
	}
	
	
	
	
	
}
