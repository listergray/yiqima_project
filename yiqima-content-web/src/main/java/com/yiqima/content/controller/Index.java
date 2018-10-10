package com.yiqima.content.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Index {
	
	@RequestMapping(value = "toIndex")
	public String toIndex(){
		return "index";
	}
}
