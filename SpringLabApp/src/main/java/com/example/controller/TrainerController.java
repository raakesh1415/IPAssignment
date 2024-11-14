package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/trainer")
public class TrainerController {
	@RequestMapping("/programCustomize")
	public String programCustomize() {
		return "TrainerModule/programCustomize";
	}

	@RequestMapping("/planAssign")
    public String planAssign() {
        return "TrainerModule/planAssign";
    }

	@RequestMapping("/progressTracking")
    public String progressTracking() {
        return "TrainerModule/progressTracking";
    }

	@RequestMapping("/clientFeedback")
    public String clientFeedback() {
        return "TrainerModule/clientFeedback";
    }

	@GetMapping("/home")
    public ModelAndView home() {
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("message", "Welcome to the Trainer Module!");
        return modelAndView;
    }

}
