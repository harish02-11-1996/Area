package com.ecom.controller;




import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ecom.dao.RegisterDAO;
import com.ecom.model.Register;



@Controller
public class RegisterController {

	@Autowired
	RegisterDAO registerDAO;
	@RequestMapping(value="register", method=RequestMethod.GET)
	public ModelAndView sendregister(@ModelAttribute("user")Register user)
	{
		ModelAndView mv=new ModelAndView("register");
		return mv;
	}
	
	
	@RequestMapping(value="register", method=RequestMethod.POST)
	public ModelAndView getUser(Register user)
	{
		
		registerDAO.addRegister(user);
		ModelAndView mv=new ModelAndView("Login");
		return mv;			
	}
	@RequestMapping("/Login")
	public String getLoginPage()
	{
		return "Login";
	}
	
	


}

