package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/program")
public class ProgramController {
	
	
	@RequestMapping("/edit")
    public String editProgram() {
        return "ProgramModule/editProgram";
    }
	
	@RequestMapping("/add")
    public String addProgram() {
        return "ProgramModule/addProgram";
    }
	
	@RequestMapping("/delete")
    public String deleteProgram() {
        return "ProgramModule/deleteProgram";
    }
	
	@RequestMapping("/enrollment")
    public String enrollment() {
        return "/ProgramModule/enrollment";
    }
	
	@RequestMapping("/schedules")
    public String schedules() {
        return "/ProgramModule/schedules";
    }
	
	@RequestMapping("/view")
    public String view() {
        return "/ProgramModule/viewProgram";
    }
	
	@RequestMapping("/catalog")
    public String catalog() {
        return "/ProgramModule/viewCatalog";
    }
}
