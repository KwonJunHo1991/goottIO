package kr.co.InOut.service;

import javax.servlet.http.HttpSession;

public class IO_LogOutService {
	
	public void logOut(HttpSession se) {
		se.setAttribute("loginComp", "");
		//se.setAttribute(name, value);
	}
}
