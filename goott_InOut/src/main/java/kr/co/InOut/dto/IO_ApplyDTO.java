package kr.co.InOut.dto;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class IO_ApplyDTO {
	Integer apply_num;
	Integer res_num;
	String mem_id;
	Integer notice_num;
	Integer comp_num;
	@DateTimeFormat(pattern = "yyyy/MM/dd")
	Date apply_date;
	@DateTimeFormat(pattern = "yyyy/MM/dd")
	Date mem_birth;
	Integer mem_sex;
	Integer res_income;
	
	public IO_ApplyDTO() { 
		
	}

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

	public Date getApply_date() {
		return apply_date;
	}

	public void setApply_date(Date apply_date) {
		this.apply_date = apply_date;
	}

	public Date getMem_birth() {
		return mem_birth;
	}

	public void setMem_birth(Date mem_birth) {
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

	public IO_ApplyDTO(Integer apply_num, Integer res_num, String mem_id,
			Integer notice_num, Integer comp_num, Date apply_date,
			Date mem_birth, Integer mem_sex, Integer res_income) {
		super();
		this.apply_num = apply_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.notice_num = notice_num;
		this.comp_num = comp_num;
		this.apply_date = apply_date;
		this.mem_birth = mem_birth;
		this.mem_sex = mem_sex;
		this.res_income = res_income;
	}

	
}
