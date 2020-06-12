package kr.co.InOut.service;

import java.text.SimpleDateFormat;
import java.util.Date;

public class IO_DateService {
	public long getD_Day(Date endDate) {
		
		Date date = new Date();
		date.getYear();
		date.getMonth();
		date.getDate();
		
		
		
		
		SimpleDateFormat format = new SimpleDateFormat("yyyy-mm-dd");
		
		//Date firstDate = format.parse();
		return 1;
	}
}
