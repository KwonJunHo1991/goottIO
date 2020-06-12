package kr.co.InOut.service;

import java.io.UnsupportedEncodingException;
import java.net.Authenticator;
import java.util.Date;
import java.util.Properties;
import java.util.Random;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServlet;


public class MailSend extends HttpServlet {

	public String mailSend(String email) {
		
		
		StringBuffer temp = new StringBuffer();
		Random rnd = new Random();
		
		for(int i=0; i<10; i++) {
			int rIndex = rnd.nextInt(3);
			
			switch (rIndex) {
			case 0:
				temp.append((char) ((int) (rnd.nextInt(26)) + 97));
				break;

			case 1:
				
				temp.append((char) ((int) (rnd.nextInt(26)) + 65));
				break;
			case 2:
				
				temp.append((rnd.nextInt(10)));
			
				break;
			}
		}
		
		String AuthenticationKey = temp.toString();
		
		Properties prop = System.getProperties();
		
		prop.put("mail.smtp.starttls.enable", "true");
		prop.put("mail.smtp.host", "smtp.gmail.com");
		prop.put("mail.smtp.auth", "true");
		prop.put("mail.smtp.port", "587");
		prop.put("mail.smtp.ssl.trust", "*");
		
		
		MailAuth auth = new MailAuth();
		
		Session session = Session.getDefaultInstance(prop);
		
		MimeMessage msg = new MimeMessage(session);
		
		String content = "safty 회원가입을 환영합니다 인증번호는 ["+AuthenticationKey+"]입니다";
		
		
		try {
			msg.setSentDate(new Date());
			
			msg.setFrom(new InternetAddress("본인의 이메일 @gmail.com", "safty"));
			InternetAddress to = new InternetAddress(email);
			
			msg.setRecipient(Message.RecipientType.TO, to);
			msg.setSubject("회원가입 인증", "UTF-8");
			msg.setText(content, "UTF-8");
			
			Transport.send(msg);
			
			
			
			
			
		}catch (AddressException ae) {
			System.out.println("addressexception : " +ae.getMessage());
			
			// TODO: handle exception
		}catch (MessagingException me) {
			System.out.println("messagingexception : " );
			// TODO: handle exception
		}catch (UnsupportedEncodingException e) {
			System.out.println(e.getMessage());
			// TODO: handle exception
		}
		return AuthenticationKey;
	}
	
}
