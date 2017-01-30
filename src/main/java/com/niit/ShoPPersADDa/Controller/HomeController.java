package com.niit.ShoPPersADDa.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping("/")
	public ModelAndView Home()
	{
		ModelAndView obj= new ModelAndView("Home");
		return obj;
	}
	@RequestMapping("/About")
	public ModelAndView About()
	{
		ModelAndView obj= new ModelAndView("About");
		return obj;
	}
@RequestMapping("/Contact")
public ModelAndView Contact()
{
	ModelAndView obj= new ModelAndView("Contact");
	return obj;
}
@RequestMapping("/Login")
public ModelAndView Login()
{
	ModelAndView obj= new ModelAndView("Login");
	return obj;
}
@RequestMapping("SignUp")
public ModelAndView SignUp()
{
	ModelAndView obj= new ModelAndView("SignUp");
	return obj;
	
}
}
