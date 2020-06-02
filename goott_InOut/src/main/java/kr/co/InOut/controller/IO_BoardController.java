package kr.co.InOut.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IO_BoardController {
	
	//DAO 호출하기.
	//@Autowired
	//private  
	
	@RequestMapping(value="/boardList")
	public String boardList() {
		
		//전체 게시글 조회하기.
		
		
		
		
		
		//jsp 파일경로.
		return "boardList";
	}
	
	
}
