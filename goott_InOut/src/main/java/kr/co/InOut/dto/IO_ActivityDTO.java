package kr.co.InOut.dto;

import java.util.Date;

public class IO_ActivityDTO {

	private int ac_num;
	private int res_num;
	private String mem_id;
	private int ac_div;
	private String ac_place;
	private Date ac_stdate;
	private Date ac_enddate;
	private String ac_contents;
	
	public IO_ActivityDTO() {}

	public IO_ActivityDTO(int ac_num, int res_num, String mem_id, int ac_div, String ac_place, Date ac_stdate,
			Date ac_enddate, String ac_contents) {
		super();
		this.ac_num = ac_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.ac_div = ac_div;
		this.ac_place = ac_place;
		this.ac_stdate = ac_stdate;
		this.ac_enddate = ac_enddate;
		this.ac_contents = ac_contents;
	}

	public int getAc_num() {
		return ac_num;
	}

	public void setAc_num(int ac_num) {
		this.ac_num = ac_num;
	}

	public int getRes_num() {
		return res_num;
	}

	public void setRes_num(int res_num) {
		this.res_num = res_num;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public int getAc_div() {
		return ac_div;
	}

	public void setAc_div(int ac_div) {
		this.ac_div = ac_div;
	}

	public String getAc_place() {
		return ac_place;
	}

	public void setAc_place(String ac_place) {
		this.ac_place = ac_place;
	}

	public Date getAc_stdate() {
		return ac_stdate;
	}

	public void setAc_stdate(Date ac_stdate) {
		this.ac_stdate = ac_stdate;
	}

	public Date getAc_enddate() {
		return ac_enddate;
	}

	public void setAc_enddate(Date ac_enddate) {
		this.ac_enddate = ac_enddate;
	}

	public String getAc_contents() {
		return ac_contents;
	}

	public void setAc_contents(String ac_contents) {
		this.ac_contents = ac_contents;
	}

	@Override
	public String toString() {
		return "IO_ActivityDTO [ac_num=" + ac_num + ", res_num=" + res_num + ", mem_id=" + mem_id + ", ac_div=" + ac_div
				+ ", ac_place=" + ac_place + ", ac_stdate=" + ac_stdate + ", ac_enddate=" + ac_enddate
				+ ", ac_contents=" + ac_contents + "]";
	}
	
	
	
}
