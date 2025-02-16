package domain;


public class City {
	
	private Long Id;
	private Long RegionId;
	private String CityName;
	
	public City() {
	}
	public City(Long id, Long region, String type){
		Id = id;
		RegionId = region;
		CityName = type;
	}

	public void setId(Long id) {
		Id = id;
	}

	public void setRegion(Long region) {
		RegionId = region;
	}


	public void setCityName(String name) {
		CityName = name;
	}


	public Long getId() {
		return Id;
	}

	public Long getRegion() {
		return RegionId;
	}


	public String getCityName() {
		return CityName;
	}

	public String toString() {
		return "City {" + "Id = " + Id +
				", Region = "+ getRegion() +
				", Type = "+ getCityName();
	}
	
}
