package kr.co.InOut.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.InOut.dao.IO_Comp_BasicDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;

@Controller
public class IO_CompListController {
	@Inject
	IO_Comp_BasicDAO dao;
	public void setDao(IO_Comp_BasicDAO dao) {
		this.dao=dao;
	}
	
	@RequestMapping("/complist")
	public String showCompList(Model model) {
		List<IO_Comp_BasicDTO> allList = dao.selectAllCompBasic();
		model.addAttribute("list", allList);
		return "complist";
	}
}
