package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/finance")
public class FinanceController {
	
	@RequestMapping("/billing")
    public String billing() {
        return "FinanceModule/billing";
    }

    @RequestMapping("/payment")
    public String payment() {
        return "FinanceModule/payment";
    }
    
    @RequestMapping("/subscription")
    public String subscription() {
        return "FinanceModule/subscriptionManagement";
    }
    
    @RequestMapping("/reports")
    public String reports() {
        return "FinanceModule/financialReport";
    }

    @GetMapping("/home")
    public ModelAndView home() {
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("message", "Welcome to Finance Module!");
        return modelAndView;
    }

}
