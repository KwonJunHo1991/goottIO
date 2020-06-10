package kr.co.InOut.dto;

public class IO_Comp_BasicDTO {
	String comp_name;
	Integer comp_num;
	String comp_id;
	String comp_pw;
	Integer comp_inf_period;
	String comp_username;
	String comp_usertel;
	String comp_useremail;
	Integer comp_grade;
	Integer comp_type;
	public IO_Comp_BasicDTO() {
	}
	
	public String getComp_name() {
		return comp_name;
	}

	public void setComp_name(String comp_name) {
		this.comp_name = comp_name;
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
	public String getComp_pw() {
		return comp_pw;
	}
	public void setComp_pw(String comp_pw) {
		this.comp_pw = comp_pw;
	}
	public Integer getComp_inf_period() {
		return comp_inf_period;
	}
	public void setComp_inf_period(Integer comp_inf_period) {
		this.comp_inf_period = comp_inf_period;
	}
	public String getComp_username() {
		return comp_username;
	}
	public void setComp_username(String comp_username) {
		this.comp_username = comp_username;
	}
	public String getComp_usertel() {
		return comp_usertel;
	}
	public void setComp_usertel(String comp_usertel) {
		this.comp_usertel = comp_usertel;
	}
	public String getComp_useremail() {
		return comp_useremail;
	}
	public void setComp_useremail(String comp_useremail) {
		this.comp_useremail = comp_useremail;
	}
	public Integer getComp_grade() {
		return comp_grade;
	}
	public void setComp_grade(Integer comp_grade) {
		this.comp_grade = comp_grade;
	}
	public Integer getComp_type() {
		return comp_type;
	}
	public void setComp_type(Integer comp_type) {
		this.comp_type = comp_type;
	}
	public IO_Comp_BasicDTO(String comp_name, Integer comp_num, String comp_id, String comp_pw,
			Integer comp_inf_period, String comp_username, String comp_usertel,
			String comp_useremail, Integer comp_grade, Integer comp_type) {
		super();
		this.comp_num = comp_num;
		this.comp_id = comp_id;
		this.comp_pw = comp_pw;
		this.comp_inf_period = comp_inf_period;
		this.comp_username = comp_username;
		this.comp_usertel = comp_usertel;
		this.comp_useremail = comp_useremail;
		this.comp_grade = comp_grade;
		this.comp_type = comp_type;
	}
	
}
