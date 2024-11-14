package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.servlet.ModelAndView;

import com.example.model.Client;
import com.example.model.ClientList;
import com.example.model.Program;
import com.example.model.ProgramList;


@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/clientList")
    public String showClientList(@ModelAttribute Client client, Model model) {

        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "AdminModule/clientList";
    }
	
	
	@RequestMapping("/addProgram")
    public String showAddProgramForm() {
        return "AdminModule/addProgram"; 
    }
	
	
	@PostMapping("/addProgram")
    public String processProgramList(@ModelAttribute Program program, Model model) {
		// Add the client to the ClientList
        ProgramList.addProgram(program);
        
        // Retrieve the list of clients and add it to the model
        model.addAttribute("programs", ProgramList.getProgramList());
        
        return "AdminModule/programList"; 
    }
	
	@RequestMapping("/manageRole")
    public String showManageRoles(@ModelAttribute Client client, Model model) {

        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "AdminModule/manageRoles";
    }
	
	
//	@RequestMapping("/editClient")
//    public String editUser() {
//        return "AdminModule/editClient";
//    }
//	
//	@RequestMapping("/addClient")
//    public String addUser() {
//        return "AdminModule/addClient";
//    }
//	
//	@RequestMapping("/deleteClient")
//    public String deleteUser() {
//        return "AdminModule/deleteClient";
//    }
//	
//	@RequestMapping("/analytics")
//    public String viewUser() {
//        return "/AdminModule/viewAnalytics";
//    }
	
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
