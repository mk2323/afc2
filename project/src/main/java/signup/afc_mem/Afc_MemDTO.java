package signup.afc_mem;
// 회원가입
public class Afc_MemDTO {
	String nation;
	String id;
	String pw;
	String rpw;
	String name;
	String tel;
	String email;
	String admin;
	
	public Afc_MemDTO() {
		super();
	}

	public Afc_MemDTO(String nation, String id, String pw, String rpw, String name, String tel, String email,
			String admin) {
		super();
		this.nation = nation;
		this.id = id;
		this.pw = pw;
		this.rpw = rpw;
		this.name = name;
		this.tel = tel;
		this.email = email;
		this.admin = admin;
	}

	public String getNation() {
		return nation;
	}

	public void setNation(String nation) {
		this.nation = nation;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getRpw() {
		return rpw;
	}

	public void setRpw(String rpw) {
		this.rpw = rpw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAdmin() {
		return admin;
	}

	public void setAdmin(String admin) {
		this.admin = admin;
	}

	@Override
	public String toString() {
		return "Afc_MemDTO [nation=" + nation + ", id=" + id + ", pw=" + pw + ", rpw=" + rpw + ", name=" + name
				+ ", tel=" + tel + ", email=" + email + ", admin=" + admin + "]";
	}
	
}
