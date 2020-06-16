package kr.co.InOut.dto;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class IO_ApplyDTO {
	Integer apply_num;
	Integer res_num;
	String mem_id;
	Integer notice_num;
	Integer comp_num;
	String comp_id;
	String apply_status;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	Date apply_date;
	Integer mem_birth;
	Integer mem_sex;
	Integer res_income;
	String mem_name;
	String res_title;
	String comp_name;
	String notice_title;
	public Integer getApply_num() {
		return apply_num;
	}
	public void setApply_num(Integer apply_num) {
		this.apply_num = apply_num;
	}
	public Integer getRes_num() {
		return res_num;
	}
	public void setRes_num(Integer res_num) {
		this.res_num = res_num;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public Integer getNotice_num() {
		return notice_num;
	}
	public void setNotice_num(Integer notice_num) {
		this.notice_num = notice_num;
	}
	public Integer getComp_num() {
		return comp_num;
	}
	public void setComp_num(Integer comp_num) {
		this.comp_num = comp_num;
	}
	public String getComp_id() {
		return comp_id;
	}
	public void setComp_id(String comp_id) {
		this.comp_id = comp_id;
	}
	public String getApply_status() {
		return apply_status;
	}
	public void setApply_status(String apply_status) {
		this.apply_status = apply_status;
	}
	public Date getApply_date() {
		return apply_date;
	}
	public void setApply_date(Date apply_date) {
		this.apply_date = apply_date;
	}
	public Integer getMem_birth() {
		return mem_birth;
	}
	public void setMem_birth(Integer mem_birth) {
		this.mem_birth = mem_birth;
	}
	public Integer getMem_sex() {
		return mem_sex;
	}
	public void setMem_sex(Integer mem_sex) {
		this.mem_sex = mem_sex;
	}
	public Integer getRes_income() {
		return res_income;
	}
	public void setRes_income(Integer res_income) {
		this.res_income = res_income;
	}
	public String getMem_name() {
		return mem_name;
	}
	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}
	public String getRes_title() {
		return res_title;
	}
	public void setRes_title(String res_title) {
		this.res_title = res_title;
	}
	public String getComp_name() {
		return comp_name;
	}
	public void setComp_name(String comp_name) {
		this.comp_name = comp_name;
	}
	public String getNotice_title() {
		return notice_title;
	}
	public void setNotice_title(String notice_title) {
		this.notice_title = notice_title;
	}
	public IO_ApplyDTO(Integer apply_num, Integer res_num, String mem_id, Integer notice_num, Integer comp_num,
			String comp_id, String apply_status, Date apply_date, Integer mem_birth, Integer mem_sex,
			Integer res_income, String mem_name, String res_title, String comp_name, String notice_title) {
		super();
		this.apply_num = apply_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.notice_num = notice_num;
		this.comp_num = comp_num;
		this.comp_id = comp_id;
		this.apply_status = apply_status;
		this.apply_date = apply_date;
		this.mem_birth = mem_birth;
		this.mem_sex = mem_sex;
		this.res_income = res_income;
		this.mem_name = mem_name;
		this.res_title = res_title;
		this.comp_name = comp_name;
		this.notice_title = notice_title;
	}
	public IO_ApplyDTO() {
		// TODO Auto-generated constructor stub
	}
}
