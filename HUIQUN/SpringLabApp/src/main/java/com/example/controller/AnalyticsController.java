package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/analytics")
public class AnalyticsController {
	@RequestMapping("/clientEngagement")
	public String clientEngagement() {
		return "AnalyticsModule/clientEngagement";
	}

	@RequestMapping("/programEffectiveness")
	public String programEffectiveness() {
		return "AnalyticsModule/programEffectiveness";
	}

	@RequestMapping("/financialSummary")
	public String financialSummary() {
		return "AnalyticsModule/financialSummary";
	}

	@RequestMapping("/clientProgressTracking")
	public String clientProgressTracking() {
		return "AnalyticsModule/clientProgressTracking";
	}

    @GetMapping("/home")
    public ModelAndView home() {
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("message", "Welcome to the Analytics and Reporting Module!");
        return modelAndView;
    }

}
