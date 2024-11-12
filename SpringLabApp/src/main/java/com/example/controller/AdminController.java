package com.example.controller;

import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/admin")
public class AdminController {
	
	
	@RequestMapping("/client/edit")
    public String editUser() {
        return "AdminModule/editClient";
    }
	
	@RequestMapping("/client/add")
    public String addUser() {
        return "AdminModule/addClient";
    }
	
	@RequestMapping("/client/delete")
    public String deleteUser() {
        return "AdminModule/deleteClient";
    }
	
	@RequestMapping("/analytics")
    public String viewUser() {
        return "/AdminModule/viewAnalytics";
    }
	
	@RequestMapping("/role")
    public String role() {
        return "/AdminModule/manageRole";
    }
	
//	@RequestMapping("/program/edit")
//    public String editProgram() {
//        return "AdminModule/editUser";
//    }
//	
//	@RequestMapping("/program/add")
//    public String addProgram() {
//        return "AdminModule/addUser";
//    }
//	
//	@RequestMapping("/program/delete")
//    public String deleteProgram() {
//        return "AdminModule/deleteUser";
//    }

}
