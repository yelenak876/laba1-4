package domain;

public class Country {
	
	private Long id;
	
	private String FullName;
	private String ShortName;
	
	public Country() {
	}
	
	public Country(String type) {
		this.FullName = type;
	}
	
	public Country(Long id, String fullName, String shortName) {
		this.id = id;
		this.FullName = fullName;
		this.ShortName = shortName;
	}
	
	public Long getId() {
		return id;
	}
	
	public void setId(Long id) {
		this.id = id;
	}
	
	public String getFullName() {
		return FullName;
	}

	public void setFullName(String name) {
		this.FullName = name;
	}
	
	public String getShortName() {
		return ShortName;
	}

	public void setShortName(String name) {
		this.ShortName = name;
	}
	public String toString() {
		return "Country {" + "Id = " + id + ", Fullname = "
	+ FullName + "ShortName" + ShortName + "}";
	}
	
}
