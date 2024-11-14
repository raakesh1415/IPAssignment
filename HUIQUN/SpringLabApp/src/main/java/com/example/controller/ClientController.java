package com.example.controller;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.model.Client;
import com.example.model.ClientList;

@Controller
@RequestMapping("/client")
public class ClientController {

    @RequestMapping("/register")
    public String showRegisterForm() {
        return "ClientModule/register"; 
    }

    @PostMapping("/registerSubmit")
    public String RegisterSubmit(@ModelAttribute Client client, Model model, HttpSession session) {
        // Add the client to the ClientList
        ClientList.addClient(client);

        // Add the client to the session
        session.setAttribute("client", client);

        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "ClientModule/viewProfile"; // Redirect to profile page
    }
    
    @RequestMapping("/clientList")
    public String showClientList(Model model) {
        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "ClientModule/profileList"; // Display list of clients
    }
    
    @RequestMapping("/inputBMIInfo")
    public String inputBMIInfo() {
        return "ClientModule/BMIform";
    }

    @PostMapping("/inputBMI")
    public String inputBMIInfo(@ModelAttribute Client client, HttpSession session) {
        // Retrieve client from session
        Client sessionClient = (Client) session.getAttribute("client");
        if (sessionClient != null) {
            sessionClient.setBMIInputs(client.getWeight(), client.getHeight());
            session.setAttribute("client", sessionClient);
        }
        return "ClientModule/viewProfile";
    }

    @RequestMapping("/Profile")
    public String profile(HttpSession session, Model model) {
        // Retrieve the client from session
        Client client = (Client) session.getAttribute("client");
        if (client != null) {
            model.addAttribute("client", client);
        }
        return "ClientModule/viewProfile";
    }

    @RequestMapping("/ProgramSelection")
    public String programSelect() {
        return "ClientModule/selectProgram";
    }

    @PostMapping("/selectedProgram")
    public String selectedProgram(@ModelAttribute Client client, HttpSession session) {
        // Retrieve client from session
        Client sessionClient = (Client) session.getAttribute("client");
        if (sessionClient != null) {
            sessionClient.setFitnessProgram(client.getFitnessProgram());
            session.setAttribute("client", sessionClient);
        }
        return "ClientModule/viewProfile";
    }
	
	@ResponseBody()
	@GetMapping("/saveToDB")
	public String savetoDB(@ModelAttribute("client") Client client) {
		 ClientList.addClient(client);
		 return "Client saved succesfully into database";
	}

}

