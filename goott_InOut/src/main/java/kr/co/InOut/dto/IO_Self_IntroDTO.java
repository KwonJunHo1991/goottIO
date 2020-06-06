package kr.co.InOut.dto;

public class IO_Self_IntroDTO {

	private int self_num;
	private int res_num;
	private String mem_id;
	private String self_title;
	private String self_contents;
	private String self_exp_contents;
	
	public IO_Self_IntroDTO() {}

	public IO_Self_IntroDTO(int self_num, int res_num, String mem_id, String self_title, String self_contents,
			String self_exp_contents) {
		super();
		this.self_num = self_num;
		this.res_num = res_num;
		this.mem_id = mem_id;
		this.self_title = self_title;
		this.self_contents = self_contents;
		this.self_exp_contents = self_exp_contents;
	}

	public int getSelf_num() {
		return self_num;
	}

	public void setSelf_num(int self_num) {
		this.self_num = self_num;
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

	public String getSelf_title() {
		return self_title;
	}

	public void setSelf_title(String self_title) {
		this.self_title = self_title;
	}

	public String getSelf_contents() {
		return self_contents;
	}

	public void setSelf_contents(String self_contents) {
		this.self_contents = self_contents;
	}

	public String getSelf_exp_contents() {
		return self_exp_contents;
	}

	public void setSelf_exp_contents(String self_exp_contents) {
		this.self_exp_contents = self_exp_contents;
	}

	@Override
	public String toString() {
		return "IO_Self_IntroDTO [self_num=" + self_num + ", res_num=" + res_num + ", mem_id=" + mem_id
				+ ", self_title=" + self_title + ", self_contents=" + self_contents + ", self_exp_contents="
				+ self_exp_contents + "]";
	}
		
	
}
