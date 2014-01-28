package com.java.samara.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/")
public class PageController {
	public static final String startPage = "index";
	@RequestMapping(value="*",method=RequestMethod.GET)
	public String getStarted() {
		return startPage;		
	}
}
 