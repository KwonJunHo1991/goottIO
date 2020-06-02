package kr.co.InOut.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.InOut.dao.IO_Comp_BasicDAO;
import kr.co.InOut.dto.IO_Comp_BasicDTO;

@Controller
public class IO_CompListController {
	@RequestMapping("/complist")
	public String showCompList(Model model) {
		List<IO_Comp_BasicDTO> allList = new IO_Comp_BasicDAO().selectAllCompBasic();
		model.addAttribute("list", allList);
		return "complist";
	}
}
