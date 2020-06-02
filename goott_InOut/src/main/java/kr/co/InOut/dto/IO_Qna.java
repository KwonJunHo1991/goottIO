package kr.co.InOut.dto;

import java.util.Date;

public class IO_Qna {
	int qna_Num;
	String mem_Id;
	String qna_Title;
	String qna_content;
	String qna_Re;
	Date qna_Date;
	
	public IO_Qna() {
		
	}
	
	

	public IO_Qna(int qna_Num, String mem_Id, String qna_Title, String qna_content, String qna_Re, Date qna_Date) {
		super();
		this.qna_Num = qna_Num;
		this.mem_Id = mem_Id;
		this.qna_Title = qna_Title;
		this.qna_content = qna_content;
		this.qna_Re = qna_Re;
		this.qna_Date = qna_Date;
	}



	public int getQna_Num() {
		return qna_Num;
	}

	public void setQna_Num(int qna_Num) {
		this.qna_Num = qna_Num;
	}

	public String getMem_Id() {
		return mem_Id;
	}

	public void setMem_Id(String mem_Id) {
		this.mem_Id = mem_Id;
	}

	public String getQna_Title() {
		return qna_Title;
	}

	public void setQna_Title(String qna_Title) {
		this.qna_Title = qna_Title;
	}

	public String getQna_content() {
		return qna_content;
	}

	public void setQna_content(String qna_content) {
		this.qna_content = qna_content;
	}

	public String getQna_Re() {
		return qna_Re;
	}

	public void setQna_Re(String qna_Re) {
		this.qna_Re = qna_Re;
	}

	public Date getQna_Date() {
		return qna_Date;
	}

	public void setQna_Date(Date qna_Date) {
		this.qna_Date = qna_Date;
	}
	
	
}
