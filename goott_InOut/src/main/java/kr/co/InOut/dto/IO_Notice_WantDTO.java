package kr.co.InOut.dto;

public class IO_Notice_WantDTO {
	private Integer notice_want_num, notice_num, comp_num, notice_want_many, notice_want_mincar, notice_want_maxcar;
	private String comp_id, notice_want_task, notice_want_dept, notice_want_condition;
	public IO_Notice_WantDTO() {
	}
	public Integer getNotice_want_num() {
		return notice_want_num;
	}
	public void setNotice_want_num(Integer notice_want_num) {
		this.notice_want_num = notice_want_num;
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
	public Integer getNotice_want_many() {
		return notice_want_many;
	}
	public void setNotice_want_many(Integer notice_want_many) {
		this.notice_want_many = notice_want_many;
	}
	public Integer getNotice_want_mincar() {
		return notice_want_mincar;
	}
	public void setNotice_want_mincar(Integer notice_want_mincar) {
		this.notice_want_mincar = notice_want_mincar;
	}
	public Integer getNotice_want_maxcar() {
		return notice_want_maxcar;
	}
	public void setNotice_want_maxcar(Integer notice_want_maxcar) {
		this.notice_want_maxcar = notice_want_maxcar;
	}
	public String getComp_id() {
		return comp_id;
	}
	public void setComp_id(String comp_id) {
		this.comp_id = comp_id;
	}
	public String getNotice_want_task() {
		return notice_want_task;
	}
	public void setNotice_want_task(String notice_want_task) {
		this.notice_want_task = notice_want_task;
	}
	public String getNotice_want_dept() {
		return notice_want_dept;
	}
	public void setNotice_want_dept(String notice_want_dept) {
		this.notice_want_dept = notice_want_dept;
	}
	public String getNotice_want_condition() {
		return notice_want_condition;
	}
	public void setNotice_want_condition(String notice_want_condition) {
		this.notice_want_condition = notice_want_condition;
	}
	public IO_Notice_WantDTO(Integer notice_want_num, Integer notice_num,
			Integer comp_num, Integer notice_want_many,
			Integer notice_want_mincar, Integer notice_want_maxcar,
			String comp_id, String notice_want_task, String notice_want_dept,
			String notice_want_condition) {
		super();
		this.notice_want_num = notice_want_num;
		this.notice_num = notice_num;
		this.comp_num = comp_num;
		this.notice_want_many = notice_want_many;
		this.notice_want_mincar = notice_want_mincar;
		this.notice_want_maxcar = notice_want_maxcar;
		this.comp_id = comp_id;
		this.notice_want_task = notice_want_task;
		this.notice_want_dept = notice_want_dept;
		this.notice_want_condition = notice_want_condition;
	}
}
