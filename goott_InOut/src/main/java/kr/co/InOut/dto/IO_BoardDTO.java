package kr.co.InOut.dto;

import java.util.Date;

public class IO_BoardDTO {
	int board_num;
	String mem_id;
	String board_title;
	String board_content;
	Date board_date;
	int board_type;	
	int board_hits;
	
	public IO_BoardDTO() {
		
	}



	public IO_BoardDTO(int board_num, String mem_id, String board_title, String board_content, Date board_date,
			int board_type, int board_hits) {
		super();
		this.board_num = board_num;
		this.mem_id = mem_id;
		this.board_title = board_title;
		this.board_content = board_content;
		this.board_date = board_date;
		this.board_type = board_type;
		this.board_hits = board_hits;
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

	public String getBoard_title() {
		return board_title;
	}

	public void setBoard_title(String board_title) {
		this.board_title = board_title;
	}

	public String getBoard_content() {
		return board_content;
	}

	public void setBoard_content(String board_content) {
		this.board_content = board_content;
	}

	public Date getBoard_date() {
		return board_date;
	}

	public void setBoard_date(Date board_date) {
		this.board_date = board_date;
	}

	public int getBoard_type() {
		return board_type;
	}

	public void setBoard_type(int board_type) {
		this.board_type = board_type;
	}



	public int getBoard_hits() {
		return board_hits;
	}



	public void setBoard_hits(int board_hits) {
		this.board_hits = board_hits;
	}
	

	
}
