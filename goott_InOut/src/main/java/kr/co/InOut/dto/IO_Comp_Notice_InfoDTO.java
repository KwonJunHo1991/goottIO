package kr.co.InOut.dto;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class IO_Comp_Notice_InfoDTO {
	private String comp_id, comp_notice_imgurl, comp_rprsnt_name;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date comp_found_date;
	private Integer comp_num, comp_emps;
	public IO_Comp_Notice_InfoDTO() {
		// TODO Auto-generated constructor stub
	}
	public String getComp_id() {
		return comp_id;
	}
	public void setComp_id(String comp_id) {
		this.comp_id = comp_id;
	}
	public String getComp_notice_imgurl() {
		return comp_notice_imgurl;
	}
	public void setComp_notice_imgurl(String comp_notice_imgurl) {
		this.comp_notice_imgurl = comp_notice_imgurl;
	}
	public String getComp_rprsnt_name() {
		return comp_rprsnt_name;
	}
	public void setComp_rprsnt_name(String comp_rprsnt_name) {
		this.comp_rprsnt_name = comp_rprsnt_name;
	}
	public Date getComp_found_date() {
		return comp_found_date;
	}
	public void setComp_found_date(Date comp_found_date) {
		this.comp_found_date = comp_found_date;
	}
	public Integer getComp_num() {
		return comp_num;
	}
	public void setComp_num(Integer comp_num) {
		this.comp_num = comp_num;
	}
	public Integer getComp_emps() {
		return comp_emps;
	}
	public void setComp_emps(Integer comp_emps) {
		this.comp_emps = comp_emps;
	}
}
