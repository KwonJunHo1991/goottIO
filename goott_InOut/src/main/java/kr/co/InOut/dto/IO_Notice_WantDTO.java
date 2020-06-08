package kr.co.InOut.dto;

public class IO_Notice_WantDTO {
	private int notice_want_num, notice_num, comp_num, notice_want_many, notice_want_mincar, notice_want_maxcar;
	private String comp_id, notice_want_task, notice_want_dept, notice_want_condition;
	public IO_Notice_WantDTO() {
	}
	public IO_Notice_WantDTO(int notice_want_num, int notice_num, int comp_num,
			int notice_want_many, int notice_want_mincar,
			int notice_want_maxcar, String comp_id, String notice_want_task,
			String notice_want_dept, String notice_want_condition) {
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
	public int getNotice_want_num() {
		return notice_want_num;
	}
	public void setNotice_want_num(int notice_want_num) {
		this.notice_want_num = notice_want_num;
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
	public int getNotice_want_many() {
		return notice_want_many;
	}
	public void setNotice_want_many(int notice_want_many) {
		this.notice_want_many = notice_want_many;
	}
	public int getNotice_want_mincar() {
		return notice_want_mincar;
	}
	public void setNotice_want_mincar(int notice_want_mincar) {
		this.notice_want_mincar = notice_want_mincar;
	}
	public int getNotice_want_maxcar() {
		return notice_want_maxcar;
	}
	public void setNotice_want_maxcar(int notice_want_maxcar) {
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
}
