package kr.co.InOut.service;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

public class MailAuth extends Authenticator{

	
	PasswordAuthentication pa;
	
	public MailAuth() {
		
		String mail_id = "본인의 지메일 아이디@gmail.com";
		Object mail_pw = "본인의 지메일 비번";
		
		pa = new PasswordAuthentication(mail_id, (char[]) mail_pw);
	}
	
	public PasswordAuthentication getpasPasswordAuthentication() {
		return pa;
	}
}
