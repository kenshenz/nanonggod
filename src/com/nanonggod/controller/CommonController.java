package com.nanonggod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/common")
public class CommonController {
	
	@RequestMapping(value="/toIndex.htm", method={RequestMethod.GET, RequestMethod.POST})
	public ModelAndView toIndex() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@RequestMapping(value="/toAbout.htm", method={RequestMethod.GET, RequestMethod.POST})
	public ModelAndView toAbout() {
		ModelAndView mav = new ModelAndView("about");
		return mav;
	}
	
	@RequestMapping(value="/toDetail.htm", method={RequestMethod.GET, RequestMethod.POST})
	public ModelAndView toDetail(String code) {
		String title = "";
		if ("1".equals(code)) {
			title = "纳秾神 1号叶肥";
		} else if ("3".equals(code)) {
			title = "纳秾神 3号果肥";
		} else if ("5".equals(code)) {
			title = "纳秾神 5号土壤改质肥";
		}
		
		ModelAndView mav = new ModelAndView("detail");
		mav.addObject("code", code);
		mav.addObject("title", title);
		
		return mav;
		
	}

}
