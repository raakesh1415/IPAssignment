package com.example.model;

public class Client {
	private String name;
    private String email;
    private String address;
    private String role;
    
    public Client() {}
    
    public Client(String name, String email, String address, String role) {
        this.setName(name);
        this.setEmail(email);
        this.setAddress(address);
        this.setRole(role);
    }

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
