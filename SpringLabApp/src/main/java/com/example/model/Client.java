package com.example.model;

public class Client {
	private String name;
    private String email;
    private String address;
    private String role;
    private double weight;
    private double height;
    private double bmi;  
    private String bmiCategory;
    
	public Client() {}
    
    public Client(String name, String email, String address, String role, double weight, double height) {
		super();
		this.name = name;
		this.email = email;
		this.address = address;
		this.role = role;
		this.weight = weight;
		this.height = height;
		calculateBMI();
	}
    
    
    

	public void calculateBMI() {
        this.bmi = weight / (height * height);  
        this.bmiCategory = classifyBMI(); 
    }
    
    private String classifyBMI() {
        if (bmi < 18.5) {
            return "Underweight";
        } else if (bmi >= 18.5 && bmi < 24.9) {
            return "Normal weight";
        } else if (bmi >= 25 && bmi < 29.9) {
            return "Overweight";
        } else {
            return "Obese";
        }
    }

    public double getWeight() {
		return weight;
	}

	public void setWeight(double weight) {
		this.weight = weight;
	}

	public double getHeight() {
		return height;
	}

	public void setHeight(double height) {
		this.height = height;
	}

	public double getBmi() {
		return bmi;
	}

	public void setBmi(double bmi) {
		this.bmi = bmi;
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

	public String getBmiCategory() {
		return bmiCategory;
	}

	public void setBmiCategory(String bmiCategory) {
		this.bmiCategory = bmiCategory;
	}
}
