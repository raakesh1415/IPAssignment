package com.example.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.model.Client;
import com.example.database.ClientList;

@Controller
@RequestMapping("/client")
public class ClientController {

    @RequestMapping("/register")
    public String showRegisterForm() {
        return "ClientModule/register"; // Your registration form JSP
    }

    @PostMapping("/register")
    public String RegisterSubmit(@ModelAttribute Client client, Model model, HttpSession session) {
        // Add the client to the ClientList
    	client.calculateBMI();
        ClientList.addClient(client);
        // Add the client to the session
//        session.setAttribute("client", client);
        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
       
        return "ClientModule/viewProfile"; // Redirect to profile page
    }

    
    @RequestMapping("/clientList")
    public String showClientList(@ModelAttribute Client client, Model model) {
        
        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "ClientModule/profileList"; // Redirect to profile page
    }
}