package domain;

public class Region {
	
	private Long id;
	private Long CountryId;
	private String NameRegion;

	public Region() {
	}

	public Region(String name) {

		NameRegion = name;
	}

	public Region(Long id, Long Country,  String name) {
		this.id = id;
		this.CountryId = Country;
		NameRegion = name;
	}
	
	public Long getCountryId() {
		return CountryId;
	}

	public void setCountryId(Long id) {
		CountryId = id;
	}
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNameRegion() {
		return NameRegion;
	}

	public void setNameRegion(String status) {
		NameRegion = status;
	}

	@Override
	public String toString() {
		return "Region {" + "Id = " + id + ", Region = "
				+ NameRegion + "}";
	}
}
