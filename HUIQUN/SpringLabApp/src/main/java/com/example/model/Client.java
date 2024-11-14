package com.example.model;

public class Client {
	private String name;
    private String email;
    private String address;
    private String role;
    
    private String[] interests; 
    private String gender;
    private int yearOfBirth;
    private double weight;
    private double height;
    private double bmi;          
    private String bmiCategory;  
    private String[] fitnessProgram;
    private String username;     
    private String password;      

    
    public Client() {}
    
    public Client(String name, String email, String address, String role,String gender, int yearOfBirth,  String[] interests) {
        this.setName(name);
        this.setEmail(email);
        this.setAddress(address);
        this.setRole(role);
        this.gender = gender;
        this.yearOfBirth = yearOfBirth;
       // this.username = username;
       // this.password = password;
        this.interests = interests;

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
	
	 public String[] getInterests() { return interests; }
	   public void setInterests(String[] interests) { this.interests = interests; }
	   public String getGender() { return gender; }
	   public void setGender(String gender) { this.gender = gender; }
	   public int getYearOfBirth() { return yearOfBirth; }
	   public void setYearOfBirth(int yearOfBirth) { this.yearOfBirth = yearOfBirth; }
	   public double getWeight() { return weight; }
	   public void setWeight(double weight) { this.weight = weight; }
	   public double getHeight() { return height; }
	   public void setHeight(double height) { this.height = height; }
	   public double getBmi() { return bmi; }
	   public String getBmiCategory() { return bmiCategory; }
	   public String[] getFitnessProgram() { return fitnessProgram; }
	   public void setFitnessProgram(String[] fitnessProgram) { this.fitnessProgram = fitnessProgram; }
	   public String getUsername() { return username; }

	
	  // Method to set BMI inputs and calculate BMI and its category
	   public void setBMIInputs(double weight, double height) {
	       this.weight = weight;
	       this.height = height;
	       calculateBMI(); // Automatically calculate BMI and category when setting inputs
	   }
	   // Calculate BMI based on weight and height
	   private void calculateBMI() {
	       this.bmi = weight / (height * height);  // BMI calculation
	       this.bmiCategory = classifyBMI();       // Classify BMI
	   }
	   // Method to classify BMI based on standard categories
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

}
