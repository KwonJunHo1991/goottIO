package kr.co.InOut.dto;

public class IO_Notice_QnaDTO {
	private Integer notice_qna_num, notice_num, comp_num;
	private String comp_id, notice_qna_q, notice_qna_a;
	public IO_Notice_QnaDTO() {
		// TODO Auto-generated constructor stub
	}
	public Integer getNotice_qna_num() {
		return notice_qna_num;
	}
	public void setNotice_qna_num(Integer notice_qna_num) {
		this.notice_qna_num = notice_qna_num;
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
	public String getNotice_qna_q() {
		return notice_qna_q;
	}
	public void setNotice_qna_q(String notice_qna_q) {
		this.notice_qna_q = notice_qna_q;
	}
	public String getNotice_qna_a() {
		return notice_qna_a;
	}
	public void setNotice_qna_a(String notice_qna_a) {
		this.notice_qna_a = notice_qna_a;
	}
	public IO_Notice_QnaDTO(Integer notice_qna_num, Integer notice_num,
			Integer comp_num, String comp_id, String notice_qna_q,
			String notice_qna_a) {
		super();
		this.notice_qna_num = notice_qna_num;
		this.notice_num = notice_num;
		this.comp_num = comp_num;
		this.comp_id = comp_id;
		this.notice_qna_q = notice_qna_q;
		this.notice_qna_a = notice_qna_a;
	}
}
