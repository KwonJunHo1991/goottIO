package kr.co.InOut.dto;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class IO_Notice_PrcsDTO {
	private Integer notice_prcs_num, notice_num, comp_num, notice_prcs_type;
	private String comp_id, notice_prcs_name;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date notice_prcs_detail_start, notice_prcs_detail_end;
	public IO_Notice_PrcsDTO() {
		// TODO Auto-generated constructor stub
	}
	public Integer getNotice_prcs_num() {
		return notice_prcs_num;
	}
	public void setNotice_prcs_num(Integer notice_prcs_num) {
		this.notice_prcs_num = notice_prcs_num;
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
	public Integer getNotice_prcs_type() {
		return notice_prcs_type;
	}
	public void setNotice_prcs_type(Integer notice_prcs_type) {
		this.notice_prcs_type = notice_prcs_type;
	}
	public String getComp_id() {
		return comp_id;
	}
	public void setComp_id(String comp_id) {
		this.comp_id = comp_id;
	}
	public String getNotice_prcs_name() {
		return notice_prcs_name;
	}
	public void setNotice_prcs_name(String notice_prcs_name) {
		this.notice_prcs_name = notice_prcs_name;
	}
	public Date getNotice_prcs_detail_start() {
		return notice_prcs_detail_start;
	}
	public void setNotice_prcs_detail_start(Date notice_prcs_detail_start) {
		this.notice_prcs_detail_start = notice_prcs_detail_start;
	}
	public Date getNotice_prcs_detail_end() {
		return notice_prcs_detail_end;
	}
	public void setNotice_prcs_detail_end(Date notice_prcs_detail_end) {
		this.notice_prcs_detail_end = notice_prcs_detail_end;
	}
	public IO_Notice_PrcsDTO(Integer notice_prcs_num, Integer notice_num,
			Integer comp_num, Integer notice_prcs_type, String comp_id,
			String notice_prcs_name, Date notice_prcs_detail_start,
			Date notice_prcs_detail_end) {
		super();
		this.notice_prcs_num = notice_prcs_num;
		this.notice_num = notice_num;
		this.comp_num = comp_num;
		this.notice_prcs_type = notice_prcs_type;
		this.comp_id = comp_id;
		this.notice_prcs_name = notice_prcs_name;
		this.notice_prcs_detail_start = notice_prcs_detail_start;
		this.notice_prcs_detail_end = notice_prcs_detail_end;
	}
}
