package kr.co.InOut.dto;

public class IO_Notice_WantDTO {
	private Integer notice_want_num, notice_num, comp_num, notice_want_many, notice_want_mincar, notice_want_maxcar;
	private String notice_want_name, comp_id, notice_want_task, notice_want_dept, notice_want_condition, pre003, pre004, pre006, pre035, pre034, pre029, pre030, pre031, pre007, pre005, pre061;
	public String getNotice_want_name() {
		return notice_want_name;
	}
	public void setNotice_want_name(String notice_want_name) {
		this.notice_want_name = notice_want_name;
	}
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
	public String getPre003() {
		return pre003;
	}
	public void setPre003(String pre003) {
		this.pre003 = pre003;
	}
	public String getPre004() {
		return pre004;
	}
	public void setPre004(String pre004) {
		this.pre004 = pre004;
	}
	public String getPre006() {
		return pre006;
	}
	public void setPre006(String pre006) {
		this.pre006 = pre006;
	}
	public String getPre035() {
		return pre035;
	}
	public void setPre035(String pre035) {
		this.pre035 = pre035;
	}
	public String getPre034() {
		return pre034;
	}
	public void setPre034(String pre034) {
		this.pre034 = pre034;
	}
	public String getPre029() {
		return pre029;
	}
	public void setPre029(String pre029) {
		this.pre029 = pre029;
	}
	public String getPre030() {
		return pre030;
	}
	public void setPre030(String pre030) {
		this.pre030 = pre030;
	}
	public String getPre031() {
		return pre031;
	}
	public void setPre031(String pre031) {
		this.pre031 = pre031;
	}
	public String getPre007() {
		return pre007;
	}
	public void setPre007(String pre007) {
		this.pre007 = pre007;
	}
	public String getPre005() {
		return pre005;
	}
	public void setPre005(String pre005) {
		this.pre005 = pre005;
	}
	public String getPre061() {
		return pre061;
	}
	public void setPre061(String pre061) {
		this.pre061 = pre061;
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
