package kr.co.InOut.dto;

import java.util.Date;

public class IO_ApplyDTO {
	int apply_num;
	int res_num;
	String mem_id;
	int notice_num;
	int comp_num;
	Date apply_date;
	Date mem_birth;
	int mem_sex;
	int res_income;
	
	public IO_ApplyDTO() {
		
	}

	public int getApply_num() {
		return apply_num;
	}

	public void setApply_num(int apply_num) {
		this.apply_num = apply_num;
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

	public int getNotice_num() {
		return notice_num;
	}

	public void setNotice_num(int notice_num) {
		this.notice_num = notice_num;
	}

	public int getComp_num() {
		return comp_num;
	}

	public void setComp_num(int comp_num) {
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

	public int getMem_sex() {
		return mem_sex;
	}

	public void setMem_sex(int mem_sex) {
		this.mem_sex = mem_sex;
	}

	public int getRes_income() {
		return res_income;
	}

	public void setRes_income(int res_income) {
		this.res_income = res_income;
	}

	public IO_ApplyDTO(int apply_num, int res_num, String mem_id, int notice_num, int comp_num, Date apply_date,
			Date mem_birth, int mem_sex, int res_income) {
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