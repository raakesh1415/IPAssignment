package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.model.Client;
import com.example.model.ClientList;

@Controller
@RequestMapping("/client")
public class ClientController {

    @RequestMapping("/register")
    public String showRegisterForm() {
        return "ClientModule/register"; // Your registration form JSP
    }

    @PostMapping("/register")
    public String RegisterSubmit(@ModelAttribute Client client, Model model) {
        // Add the client to the ClientList
        ClientList.addClient(client);
        
        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "ClientModule/profile"; // Redirect to profile page
    }
    
    @RequestMapping("/clientList")
    public String showClientList(@ModelAttribute Client client, Model model) {
        
        // Retrieve the list of clients and add it to the model
        model.addAttribute("clients", ClientList.getClientList());
        
        return "ClientModule/profile"; // Redirect to profile page
    }
}