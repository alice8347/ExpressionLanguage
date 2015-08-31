
public class User {
	private String email;
	private String firstName;
	private String lastName;
	private String gender;
	private Address address;

	public User(String email, String firstName, String lastName, String gender, Address address) {
		super();
		this.email = email;
		this.firstName = firstName;
		this.lastName = lastName;
		this.gender = gender;
		this.address = address;
	}

	public String getEmail() {
		return email;
	}
	
	public void setId(String email) {
		this.email = email;
	}
	
	public String getFirstName() {
		return firstName;
	}
	
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setlastName(String lastName) {
		this.lastName = lastName;
	}
	
	public String getGender() {
		return gender;
	}
	
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public Address getAddress() {
		return address;
	}
	
	public void setAddresss(Address address) {
		this.address = address;
	}
	
}
