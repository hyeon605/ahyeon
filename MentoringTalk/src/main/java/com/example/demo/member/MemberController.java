package com.example.demo.member;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class MemberController {
	
	@RequestMapping("/member/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/login");
		return mv;
	}
	
	@RequestMapping("/member/memberJoin")
	public ModelAndView memberJoin() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/memberJoin");
		return mv;
	}
	
	@RequestMapping("/member/menteeJoin")
	public ModelAndView menteeJoin() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/menteeJoin");
		return mv;
	}
	
	@RequestMapping("/member/mentoJoin")
	public ModelAndView mentoJoin() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/mentoJoin");
		return mv;
	}
	
	@RequestMapping("/member/memberFind")
	public ModelAndView memberFind() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/memberFind");
		return mv;
	}
	
	@RequestMapping("/member/mentoHome")
	public ModelAndView mentoHome() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mento/mentoHome");
		return mv;
	}
	
}
