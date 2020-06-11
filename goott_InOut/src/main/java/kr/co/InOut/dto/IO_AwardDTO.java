package kr.co.InOut.dto;

import java.util.Date;

public class IO_AwardDTO {

	
	private int awa_num;
	private int res_num;
	private String mem_id;
	private int awa_choice;
	private String awa_name;
	private String awa_pub;
	private int awa_pass;
	private Date awa_obdate;
	
	public IO_AwardDTO() {}

	public IO_AwardDTO(int awa_num, int res_num, String mem_id, int awa_choice, String awa_name, String awa_pub,
			int awa_pass, Date awa_obdate) {
		super();
		this.awa_num = awa_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.awa_choice = awa_choice;
		this.awa_name = awa_name;
		this.awa_pub = awa_pub;
		this.awa_pass = awa_pass;
		this.awa_obdate = awa_obdate;
	}

	public int getAwa_num() {
		return awa_num;
	}

	public void setAwa_num(int awa_num) {
		this.awa_num = awa_num;
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

	public int getAwa_choice() {
		return awa_choice;
	}

	public void setAwa_choice(int awa_choice) {
		this.awa_choice = awa_choice;
	}

	public String getAwa_name() {
		return awa_name;
	}

	public void setAwa_name(String awa_name) {
		this.awa_name = awa_name;
	}

	public String getAwa_pub() {
		return awa_pub;
	}

	public void setAwa_pub(String awa_pub) {
		this.awa_pub = awa_pub;
	}

	public int getAwa_pass() {
		return awa_pass;
	}

	public void setAwa_pass(int awa_pass) {
		this.awa_pass = awa_pass;
	}

	public Date getAwa_obdate() {
		return awa_obdate;
	}

	public void setAwa_obdate(Date awa_obdate) {
		this.awa_obdate = awa_obdate;
	}

	@Override
	public String toString() {
		return "IO_AwardDTO [awa_num=" + awa_num + ", res_num=" + res_num + ", mem_id=" + mem_id + ", awa_choice="
				+ awa_choice + ", awa_name=" + awa_name + ", awa_pub=" + awa_pub + ", awa_pass=" + awa_pass
				+ ", awa_obdate=" + awa_obdate + "]";
	}
	
	
	
	
}
