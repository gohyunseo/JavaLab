package day8_1;

public class Board {
	private String subject, cotent, authour, date;

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getCotent() {
		return cotent;
	}

	public void setCotent(String cotent) {
		this.cotent = cotent;
	}

	public String getAuthour() {
		return authour;
	}

	public void setAuthour(String authour) {
		this.authour = authour;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public Board(String subject, String cotent, String authour, String date) {
		super();
		this.subject = subject;
		this.cotent = cotent;
		this.authour = authour;
		this.date = date;
	}
}
