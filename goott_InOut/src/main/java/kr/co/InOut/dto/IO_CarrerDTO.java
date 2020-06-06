package kr.co.InOut.dto;

import java.util.Date;

public class IO_CarrerDTO {
	
	private int car_num;
	private int res_num;
	private String mem_id;
	private String car_name;
	private Date car_stdate;
	private Date car_enddate;
	private int car_resign; 
	private String car_position;
	private String car_too;
	private int car_workarea;
	private String car_dept;
	private int car_income;
	
	
	public IO_CarrerDTO() {}


	public IO_CarrerDTO(int car_num, int res_num, String mem_id, String car_name, Date car_stdate, Date car_enddate,
			int car_resign, String car_position, String car_too, int car_workarea, String car_dept, int car_income) {
		super();
		this.car_num = car_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.car_name = car_name;
		this.car_stdate = car_stdate;
		this.car_enddate = car_enddate;
		this.car_resign = car_resign;
		this.car_position = car_position;
		this.car_too = car_too;
		this.car_workarea = car_workarea;
		this.car_dept = car_dept;
		this.car_income = car_income;
	}


	public int getCar_num() {
		return car_num;
	}


	public void setCar_num(int car_num) {
		this.car_num = car_num;
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


	public String getCar_name() {
		return car_name;
	}


	public void setCar_name(String car_name) {
		this.car_name = car_name;
	}


	public Date getCar_stdate() {
		return car_stdate;
	}


	public void setCar_stdate(Date car_stdate) {
		this.car_stdate = car_stdate;
	}


	public Date getCar_enddate() {
		return car_enddate;
	}


	public void setCar_enddate(Date car_enddate) {
		this.car_enddate = car_enddate;
	}


	public int getCar_resign() {
		return car_resign;
	}


	public void setCar_resign(int car_resign) {
		this.car_resign = car_resign;
	}


	public String getCar_position() {
		return car_position;
	}


	public void setCar_position(String car_position) {
		this.car_position = car_position;
	}


	public String getCar_too() {
		return car_too;
	}


	public void setCar_too(String car_too) {
		this.car_too = car_too;
	}


	public int getCar_workarea() {
		return car_workarea;
	}


	public void setCar_workarea(int car_workarea) {
		this.car_workarea = car_workarea;
	}


	public String getCar_dept() {
		return car_dept;
	}


	public void setCar_dept(String car_dept) {
		this.car_dept = car_dept;
	}


	public int getCar_income() {
		return car_income;
	}


	public void setCar_income(int car_income) {
		this.car_income = car_income;
	}


	@Override
	public String toString() {
		return "IO_CarrerDTO [car_num=" + car_num + ", res_num=" + res_num + ", mem_id=" + mem_id + ", car_name="
				+ car_name + ", car_stdate=" + car_stdate + ", car_enddate=" + car_enddate + ", car_resign="
				+ car_resign + ", car_position=" + car_position + ", car_too=" + car_too + ", car_workarea="
				+ car_workarea + ", car_dept=" + car_dept + ", car_income=" + car_income + "]";
	}

	
	
	
	
}
