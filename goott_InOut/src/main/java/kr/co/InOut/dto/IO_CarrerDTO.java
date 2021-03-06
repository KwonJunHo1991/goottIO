package kr.co.InOut.dto;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class IO_CarrerDTO {
	
	private int car_num;
	private int res_num;
	private String mem_id;
	private String car_name;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date car_stdate;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date car_enddate;
	private int car_resign; 
	private String car_position;
	private String car_too;
	private int car_workarea;
	private String car_dept;
	private int car_income;
	private String car_res_bus;
	private String car_pro_name;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date car_pro_stdate;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date car_pro_enddate;
	private String car_pro_contents;
	private int car_enddatesub;
	private int car_year;
	private int car_incomesub;
	
	
	public IO_CarrerDTO() {}


	public IO_CarrerDTO(int car_num, int res_num, String mem_id, String car_name, Date car_stdate, Date car_enddate,
			int car_resign, String car_position, String car_too, int car_workarea, String car_dept, int car_income, String car_res_bus, String car_pro_name, Date car_pro_stdate, Date car_pro_enddate, String car_pro_contents, int car_enddatesub, int car_year,int car_incomesub) {
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
		this.car_res_bus = car_res_bus;
		this.car_pro_name = car_pro_name;
		this.car_pro_stdate = car_pro_stdate;
		this.car_pro_enddate = car_pro_enddate;
		this.car_pro_contents = car_pro_contents;
		this.car_enddatesub = car_enddatesub;
		this.car_year = car_year;
		this.car_incomesub = car_incomesub;
	
	
	
	}


	public int getCar_incomesub() {
		return car_incomesub;
	}


	public void setCar_incomesub(int car_incomesub) {
		this.car_incomesub = car_incomesub;
	}


	public int getCar_year() {
		return car_year;
	}


	public void setCar_year(int car_year) {
		this.car_year = car_year;
	}


	public int getCar_enddatesub() {
		return car_enddatesub;
	}


	public void setCar_enddatesub(int car_enddatesub) {
		this.car_enddatesub = car_enddatesub;
	}


	public String getCar_res_bus() {
		return car_res_bus;
	}


	public void setCar_res_bus(String car_res_bus) {
		this.car_res_bus = car_res_bus;
	}


	public String getCar_pro_name() {
		return car_pro_name;
	}


	public void setCar_pro_name(String car_pro_name) {
		this.car_pro_name = car_pro_name;
	}


	public Date getCar_pro_stdate() {
		return car_pro_stdate;
	}


	public void setCar_pro_stdate(Date car_pro_stdate) {
		this.car_pro_stdate = car_pro_stdate;
	}


	public Date getCar_pro_enddate() {
		return car_pro_enddate;
	}


	public void setCar_pro_enddate(Date car_pro_enddate) {
		this.car_pro_enddate = car_pro_enddate;
	}


	public String getCar_pro_contents() {
		return car_pro_contents;
	}


	public void setCar_pro_contents(String car_pro_contents) {
		this.car_pro_contents = car_pro_contents;
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






	
	
	
	
}
