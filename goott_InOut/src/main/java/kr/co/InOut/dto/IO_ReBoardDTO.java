package kr.co.InOut.dto;

import java.util.Date;

public class IO_ReBoardDTO {
	int reBoard_Num;
	int board_Num;
	String mem_Id;
	int comp_Num;
	String comp_Id;
	String reBoard_Content;
	Date reBoard_Date;
	
	public IO_ReBoardDTO() {
		
	}

	public IO_ReBoardDTO(int reBoard_Num, int board_Num, String mem_Id, int comp_Num, String comp_Id,
			String reBoard_Content, Date reBoard_Date) {
		super();
		this.reBoard_Num = reBoard_Num;
		this.board_Num = board_Num;
		this.mem_Id = mem_Id;
		this.comp_Num = comp_Num;
		this.comp_Id = comp_Id;
		this.reBoard_Content = reBoard_Content;
		this.reBoard_Date = reBoard_Date;
	}

	public int getReBoard_Num() {
		return reBoard_Num;
	}

	public void setReBoard_Num(int reBoard_Num) {
		this.reBoard_Num = reBoard_Num;
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

	public int getComp_Num() {
		return comp_Num;
	}

	public void setComp_Num(int comp_Num) {
		this.comp_Num = comp_Num;
	}

	public String getComp_Id() {
		return comp_Id;
	}

	public void setComp_Id(String comp_Id) {
		this.comp_Id = comp_Id;
	}

	public String getReBoard_Content() {
		return reBoard_Content;
	}

	public void setReBoard_Content(String reBoard_Content) {
		this.reBoard_Content = reBoard_Content;
	}

	public Date getReBoard_Date() {
		return reBoard_Date;
	}

	public void setReBoard_Date(Date reBoard_Date) {
		this.reBoard_Date = reBoard_Date;
	}
	
}
