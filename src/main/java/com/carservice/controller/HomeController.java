package com.carservice.controller;

import java.util.Map;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.datetime.DateFormatter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {


	@RequestMapping(value="/",method=RequestMethod.GET)
	public String HomeMethod( ModelMap modal,Map<String,Object> map) {
		
		return "index";
		
	}
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public String HomeMethod2( ModelMap modal,Map<String,Object> map) {
		
		return "register";
		
	}
	
	/*@RequestMapping(value="/index1",method=RequestMethod.GET)
	public String HomeMethod2( ModelMap modal,Map<String,Object> map) {
		map.put("user", new User());
		return "register";
		
	}*/

}
