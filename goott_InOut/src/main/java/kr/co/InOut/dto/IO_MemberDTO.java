package kr.co.InOut.dto;

public class IO_MemberDTO {
	
	private String mem_id;
	private String mem_pw;
	private String mem_name;
	private Integer mem_seekwork;
	private Integer mem_birth;
	private String mem_email;
	private Integer mem_phone;
	private String mem_add;
	private String mem_add1;
	private String mem_image;
	private String mem_anno;
	private Integer mem_sex;
	
	public IO_MemberDTO() {}



	public IO_MemberDTO(String mem_id, String mem_pw, String mem_name, Integer mem_seekwork, Integer mem_birth,
			String mem_email, Integer mem_phone, String mem_add, String mem_add1, String mem_image, String mem_anno,
			Integer mem_sex) {
		super();
		this.mem_id = mem_id;
		this.mem_pw = mem_pw;
		this.mem_name = mem_name;
		this.mem_seekwork = mem_seekwork;
		this.mem_birth = mem_birth;
		this.mem_email = mem_email;
		this.mem_phone = mem_phone;
		this.mem_add = mem_add;
		this.mem_add1 = mem_add1;
		this.mem_image = mem_image;
		this.mem_anno = mem_anno;
		this.mem_sex = mem_sex;
	}



	public String getMem_id() {
		return mem_id;
	}


	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}


	public String getMem_pw() {
		return mem_pw;
	}


	public void setMem_pw(String mem_pw) {
		this.mem_pw = mem_pw;
	}


	public String getMem_name() {
		return mem_name;
	}


	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}
	
	public Integer getMem_seekwork() {
		return mem_seekwork;
	}

	public void setMem_seekwork(Integer mem_seekwork) {
		this.mem_seekwork = mem_seekwork;
	}
	

	public Integer getMem_birth() {
		return mem_birth;
	}


	public void setMem_birth(Integer mem_birth) {
		this.mem_birth = mem_birth;
	}


	public String getMem_email() {
		return mem_email;
	}


	public void setMem_email(String mem_email) {
		this.mem_email = mem_email;
	}


	public Integer getMem_phone() {
		return mem_phone;
	}


	public void setMem_phone(Integer mem_phone) {
		this.mem_phone = mem_phone;
	}


	public String getMem_add() {
		return mem_add;
	}


	public void setMem_add(String mem_add) {
		this.mem_add = mem_add;
	}


	public String getMem_add1() {
		return mem_add1;
	}


	public void setMem_add1(String mem_add1) {
		this.mem_add1 = mem_add1;
	}


	public String getMem_image() {
		return mem_image;
	}


	public void setMem_image(String mem_image) {
		this.mem_image = mem_image;
	}


	public String getMem_anno() {
		return mem_anno;
	}


	public void setMem_anno(String mem_anno) {
		this.mem_anno = mem_anno;
	}


	public Integer getMem_sex() {
		return mem_sex;
	}


	public void setMem_sex(Integer mem_sex) {
		this.mem_sex = mem_sex;
	}



	@Override
	public String toString() {
		return "IO_MemberDTO [mem_id=" + mem_id + ", mem_pw=" + mem_pw + ", mem_name=" + mem_name + ", mem_birth="
				+ mem_birth + ", mem_email=" + mem_email + ", mem_phone=" + mem_phone + ", mem_add=" + mem_add
				+ ", mem_add1=" + mem_add1 + ", mem_image=" + mem_image + ", mem_anno=" + mem_anno + ", mem_sex="
				+ mem_sex + "]";
	}
	
	
	
	
	
	
	
}
