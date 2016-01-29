package vo;

public class AdminSignUpVO {
	private int a_id;
	private String a_email;
	/*
	 * private String a_username; private String a_passwd; private String
	 * a_c_passwd;
	 */
	private LoginVO login;

	public String getA_email() {
		return a_email;
	}

	public void setA_email(String a_email) {
		this.a_email = a_email;
	}

	public LoginVO getLogin() {
		return login;
	}

	public void setLogin(LoginVO login) {
		this.login = login;
	}

	public int getA_id() {
		return a_id;
	}

	public void setA_id(int a_id) {
		this.a_id = a_id;
	}

}
