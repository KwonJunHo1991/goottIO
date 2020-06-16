package kr.co.InOut.dto;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class IO_UniversityDTO {

	private int un_num;
	private int res_num;
	private String mem_id;
	private int un_un;
	private String un_name;
	private int un_area;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date un_stdate;
	private int un_stdatesub;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date un_enddate;
	private int un_enddatesub;
	private int un_mainmajor;
	private String un_majordept;
	private double un_grade;
	private int un_fixgrade;
	private String un_piece;
	private int un_time;
	
	public IO_UniversityDTO() {}

	public IO_UniversityDTO(int un_num, int res_num, String mem_id, int un_un, String un_name, int un_area,
			Date un_stdate, int un_stdatesub, Date un_enddate, int un_enddatesub, int un_mainmajor, String un_majordept,
			double un_grade, int un_fixgrade, String un_piece, int un_time) {
		super();
		this.un_num = un_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.un_un = un_un;
		this.un_name = un_name;
		this.un_area = un_area;
		this.un_stdate = un_stdate;
		this.un_stdatesub = un_stdatesub;
		this.un_enddate = un_enddate;
		this.un_enddatesub = un_enddatesub;
		this.un_mainmajor = un_mainmajor;
		this.un_majordept = un_majordept;
		this.un_grade = un_grade;
		this.un_fixgrade = un_fixgrade;
		this.un_piece = un_piece;
		this.un_time = un_time;
	}








	

	public double getUn_grade() {
		return un_grade;
	}

	public void setUn_grade(double un_grade) {
		this.un_grade = un_grade;
	}

	public int getUn_time() {
		return un_time;
	}

	public void setUn_time(int un_time) {
		this.un_time = un_time;
	}

	public int getUn_num() {
		return un_num;
	}

	public void setUn_num(int un_num) {
		this.un_num = un_num;
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

	public int getUn_un() {
		return un_un;
	}

	public void setUn_un(int un_un) {
		this.un_un = un_un;
	}

	public String getUn_name() {
		return un_name;
	}

	public void setUn_name(String un_name) {
		this.un_name = un_name;
	}

	public int getUn_area() {
		return un_area;
	}

	public void setUn_area(int un_area) {
		this.un_area = un_area;
	}

	public Date getUn_stdate() {
		return un_stdate;
	}

	public void setUn_stdate(Date un_stdate) {
		this.un_stdate = un_stdate;
	}

	public int getUn_stdatesub() {
		return un_stdatesub;
	}

	public void setUn_stdatesub(int un_stdatesub) {
		this.un_stdatesub = un_stdatesub;
	}

	public Date getUn_enddate() {
		return un_enddate;
	}

	public void setUn_enddate(Date un_enddate) {
		this.un_enddate = un_enddate;
	}

	public int getUn_enddatesub() {
		return un_enddatesub;
	}

	public void setUn_enddatesub(int un_enddatesub) {
		this.un_enddatesub = un_enddatesub;
	}

	public int getUn_mainmajor() {
		return un_mainmajor;
	}

	public void setUn_mainmajor(int un_mainmajor) {
		this.un_mainmajor = un_mainmajor;
	}

	public String getUn_majordept() {
		return un_majordept;
	}

	public void setUn_majordept(String un_majordept) {
		this.un_majordept = un_majordept;
	}


	

	public int getUn_fixgrade() {
		return un_fixgrade;
	}

	public void setUn_fixgrade(int un_fixgrade) {
		this.un_fixgrade = un_fixgrade;
	}

	public String getUn_piece() {
		return un_piece;
	}

	public void setUn_piece(String un_piece) {
		this.un_piece = un_piece;
	}

	@Override
	public String toString() {
		return "IO_UniversityDTO [un_num=" + un_num + ", res_num=" + res_num + ", mem_id=" + mem_id + ", un_un=" + un_un
				+ ", un_name=" + un_name + ", un_area=" + un_area + ", un_stdate=" + un_stdate + ", un_stdatesub="
				+ un_stdatesub + ", un_enddate=" + un_enddate + ", un_enddatesub=" + un_enddatesub + ", un_mainmajor="
				+ un_mainmajor + ", un_majordept=" + un_majordept + ", un_grade=" + un_grade + ", un_fixgrade="
				+ un_fixgrade + ", un_piece=" + un_piece + "]";
	}
	
	
	
	
	
}
