package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/marketing")
public class MarketingController {
	@RequestMapping("/campaigns")
    public String showCampaigns() {
        return "MarketingModule/viewCampaigns";
    }

    @RequestMapping("/addCampaign")
    public String showAddCampaignForm() {
        return "MarketingModule/addCampaign";
    }
    
    @RequestMapping("/report")
    public String showEngagementReport() {
        return "MarketingModule/viewClientEngagementReport";
    }
    
    @GetMapping("/home")
    public ModelAndView home() {
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("message", "Welcome to the Marketing Module!");
        return modelAndView;
    }
}
