package db;

public class DTOlunchs {
	private String lid;
	private String menu;
	private String genre;
	public String getLid() {
		return lid;
	}
	public void setLid(String lid) {
		this.lid = lid;
	}
	public String getMenu() {
		return menu;
	}
	public void setMenu(String menu) {
		this.menu = menu;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public DTOlunchs(String lid, String menu, String genre) {
		super();
		this.lid = lid;
		this.menu = menu;
		this.genre = genre;
	}
	
}
