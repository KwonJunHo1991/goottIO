package kr.co.InOut.dto;

import java.util.Date;

public class IO_QnaDTO {
	Integer qna_num;
	String mem_id;
	String qna_title;
	String qna_content;
	String qna_re;
	Date qna_date;
	
	public IO_QnaDTO() {
		
	}

	public int getQna_num() {
		return qna_num;
	}

	public void setQna_num(int qna_num) {
		this.qna_num = qna_num;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public String getQna_title() {
		return qna_title;
	}

	public void setQna_title(String qna_title) {
		this.qna_title = qna_title;
	}

	public String getQna_content() {
		return qna_content;
	}

	public void setQna_content(String qna_content) {
		this.qna_content = qna_content;
	}

	public String getQna_re() {
		return qna_re;
	}

	public void setQna_re(String qna_re) {
		this.qna_re = qna_re;
	}

	public Date getQna_date() {
		return qna_date;
	}

	public void setQna_date(Date qna_date) {
		this.qna_date = qna_date;
	}

	public IO_QnaDTO(int qna_num, String mem_id, String qna_title, String qna_content, String qna_re, Date qna_date) {
		super();
		this.qna_num = qna_num;
		this.mem_id = mem_id;
		this.qna_title = qna_title;
		this.qna_content = qna_content;
		this.qna_re = qna_re;
		this.qna_date = qna_date;
	}
	

	
}
