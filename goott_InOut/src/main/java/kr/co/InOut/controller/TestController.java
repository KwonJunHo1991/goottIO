package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.InOut.dao.IO_BoardDAO;


@Controller
public class TestController {
	//dao가 들어올 수 있도록 열어놓는다 
	@Inject
	IO_BoardDAO dao;

	public void setDao(IO_BoardDAO dao) {
		this.dao = dao;
		//test
	}
	
	@RequestMapping(value = "/a")
	public String list(Model model) { 		//파라미터 받을게 없으니 모델만 열어둠
		
		
		System.out.println(dao.getTime());
		
		return "listAll"; 	//viewname 전송 viewResolver가 .jsp를 붙여주니까 빼고 적음
	}
}
