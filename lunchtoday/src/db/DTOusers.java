package db;

public class DTOusers {
	private String uid;
	private String uemail;
	private String upass;
	private String uname;
	public String getUid() {
		return uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getUemail() {
		return uemail;
	}
	public void setUemail(String uemail) {
		this.uemail = uemail;
	}
	public String getUpass() {
		return upass;
	}
	public void setUpass(String upass) {
		this.upass = upass;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public DTOusers(String uid, String uemail, String upass, String uname) {
		super();
		this.uid = uid;
		this.uemail = uemail;
		this.upass = upass;
		this.uname = uname;
	}

}
