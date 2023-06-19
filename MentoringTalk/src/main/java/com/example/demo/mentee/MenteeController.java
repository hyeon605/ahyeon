package com.example.demo.mentee;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class MenteeController {
	
	@RequestMapping("/mentee/findArea")
	public ModelAndView findArea() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mentee/findArea");
		return mv;
	}
}
