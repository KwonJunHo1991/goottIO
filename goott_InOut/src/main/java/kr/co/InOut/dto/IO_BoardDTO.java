package kr.co.InOut.dto;

import java.util.Date;

public class IO_BoardDTO {
	int board_Num;
	String mem_Id;
	String board_Title;
	String board_Content;
	Date board_Date;
	int board_Type;	
	
	public IO_BoardDTO() {
		
	}

	public IO_BoardDTO(int board_Num, String mem_Id, String board_Title, String board_Content, Date board_Date,
			int board_Type) {
		super();
		this.board_Num = board_Num;
		this.mem_Id = mem_Id;
		this.board_Title = board_Title;
		this.board_Content = board_Content;
		this.board_Date = board_Date;
		this.board_Type = board_Type;
	}

	public int getBoard_Num() {
		return board_Num;
	}

	public void setBoard_Num(int board_Num) {
		this.board_Num = board_Num;
	}

	public String getMem_Id() {
		return mem_Id;
	}

	public void setMem_Id(String mem_Id) {
		this.mem_Id = mem_Id;
	}

	public String getBoard_Title() {
		return board_Title;
	}

	public void setBoard_Title(String board_Title) {
		this.board_Title = board_Title;
	}

	public String getBoard_Content() {
		return board_Content;
	}

	public void setBoard_Content(String board_Content) {
		this.board_Content = board_Content;
	}

	public Date getBoard_Date() {
		return board_Date;
	}

	public void setBoard_Date(Date board_Date) {
		this.board_Date = board_Date;
	}

	public int getBoard_Type() {
		return board_Type;
	}

	public void setBoard_Type(int board_Type) {
		this.board_Type = board_Type;
	}
	
}
