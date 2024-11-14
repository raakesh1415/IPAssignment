package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/notification")
public class NotificationController {
	@RequestMapping("/email")
    public String email() {
        return "NotificationModule/emailNotification";
    }

    @RequestMapping("/message")
    public String payment() {
        return "NotificationModule/message";
    }
    
    @RequestMapping("/program")
    public String program() {
        return "NotificationModule/programReminders";
    }
    
    @RequestMapping("/feedback")
    public String feedback() {
        return "NotificationModule/trainerFeedback";
    }

    @GetMapping("/home")
    public ModelAndView home() {
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("message", "Welcome to the Notifcation Module!");
        return modelAndView;
    }

}
