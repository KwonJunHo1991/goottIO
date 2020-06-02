package kr.co.InOut.dto;

import java.util.Date;

public class IO_ReBoardDTO {
	int reBoard_num;
	int board_num;
	String mem_id;
	int comp_num;
	String comp_id;
	String reBoard_content;
	Date reBoard_date;
	
	public IO_ReBoardDTO() {
		
	}

	public int getReBoard_num() {
		return reBoard_num;
	}

	public void setReBoard_num(int reBoard_num) {
		this.reBoard_num = reBoard_num;
	}

	public int getBoard_num() {
		return board_num;
	}

	public void setBoard_num(int board_num) {
		this.board_num = board_num;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public int getComp_num() {
		return comp_num;
	}

	public void setComp_num(int comp_num) {
		this.comp_num = comp_num;
	}

	public String getComp_id() {
		return comp_id;
	}

	public void setComp_id(String comp_id) {
		this.comp_id = comp_id;
	}

	public String getReBoard_content() {
		return reBoard_content;
	}

	public void setReBoard_content(String reBoard_content) {
		this.reBoard_content = reBoard_content;
	}

	public Date getReBoard_date() {
		return reBoard_date;
	}

	public void setReBoard_date(Date reBoard_date) {
		this.reBoard_date = reBoard_date;
	}

	public IO_ReBoardDTO(int reBoard_num, int board_num, String mem_id, int comp_num, String comp_id,
			String reBoard_content, Date reBoard_date) {
		super();
		this.reBoard_num = reBoard_num;
		this.board_num = board_num;
		this.mem_id = mem_id;
		this.comp_num = comp_num;
		this.comp_id = comp_id;
		this.reBoard_content = reBoard_content;
		this.reBoard_date = reBoard_date;
	}
	
}
