package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.InOut.dao.IO_BoardDAO;
import kr.co.InOut.dto.IO_BoardDTO;
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
	
	@RequestMapping(value="/board/boardList.do")
	public String boardList(Model model,
			@RequestParam(defaultValue="1") int curPage,
			HttpServletRequest req
			) {
		 
		
		//전체 게시글수 
		int listCnt = dao.countBoard();
		
		IO_Board_Paging page = new IO_Board_Paging(listCnt, curPage);
		
		
		//전체 게시글 조회하기.
		List<IO_BoardDTO> list = dao.selectAllBoard(page.getStartIndex());
//		System.out.println(list);
		
		
		model.addAttribute("list",list);
		model.addAttribute("page",page);

		
		
		//jsp 파일경로.
		return "boardList";
	}
	
	
}
