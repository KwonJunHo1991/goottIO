package kr.co.InOut.service;

import javax.servlet.http.HttpSession;

import kr.co.InOut.dto.IO_Comp_BasicDTO;

public class IO_LogOutService {
	
	public void logOut(HttpSession se) {
		se.removeAttribute("loginComp");
		se.removeAttribute("applyStatus");
//	se.setAttribute("loginComp", "");
//		se.setAttribute("mem_id", "");
		/*
		 * IO_Comp_BasicDTO dto = (IO_Comp_BasicDTO)se.getAttribute("loginComp");
		 * dto.setComp_id("");
		 */
		se.removeAttribute("mem_id");
		se.removeAttribute("mem_pw");
		se.removeAttribute("mem_sex");
		se.removeAttribute("mem_email");
		se.removeAttribute("mem_name");
		se.removeAttribute("mem_birth");
		se.removeAttribute("mem_phone");
		se.removeAttribute("mem_add");
		se.removeAttribute("mem_add1");
	}
}
