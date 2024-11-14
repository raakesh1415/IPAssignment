package com.example.model;

public class Program {
	private String programName;
    private String description;
    private String category;
    
    public Program() {}
    
	public Program(String programName, String description, String category) {
		super();
		this.programName = programName;
		this.description = description;
		this.category = category;
	}

	public String getProgramName() {
		return programName;
	}
	public void setProgramName(String programName) {
		this.programName = programName;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
    
    
}
