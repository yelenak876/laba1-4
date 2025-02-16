package domain;

import java.util.Date;

public class Address {
	
	private Long Id;
	private Long CityId;
	private String Person;
	private String Street;
	private Long Building;
	private Long Office;

	public Long getId() {
		return Id;
	}

	public Long getCityId() {
		return CityId;
	}

	public Long getOffice() {
		return Office;
	}

	public String getStreet() {
		return Street;
	}

	public String getPerson() {
		return Person;
	}

	public Long getBuilding() {
		return Building;
	}

	public void setId(Long id) {
		Id = id;
	}

	public void setStreet(String street) {
		Street = street;
	}

	public void setPerson(String person) {
		Person = person;
	}

	public void setBuilding(Long building) {
		Building = building;
	}

	public void setCityId(Long cityId) {
		CityId = cityId;
	}

	public void setTypeId(Long office) {
		Office = office;
	}

	public Address() {
	}
	
	public Address(Long id, Long cityId, Long office,
					 Long building, String person, String street) {
		Id = id;
		Building = building;
		Person = person;
		Street = street;
		CityId = cityId;
		Office = office;
	}

	
	public String toString() {
		return "Adress {" + "Id = " + Id +
				", Person = " + Person +
				", Street = "+ Street +
				", Building = "+ Building +
				", Office = " + Office;
	}
}
