package org.nlt.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AadharController
{
	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView home()
	{
		return new ModelAndView("index");
	}
	
	@RequestMapping(value="/personaldetails", method=RequestMethod.GET)
	public ModelAndView personalDetails()
	{
		return new ModelAndView("personalDetails");
	}
	
	@RequestMapping(value="/contactdetails", method=RequestMethod.GET)
	public ModelAndView contactDetails()
	{
		return new ModelAndView("contactDetails");
	}
	
	@RequestMapping(value="/educationaldetails", method=RequestMethod.GET)
	public ModelAndView educationalDetails()
	{
		return new ModelAndView("educationalDetails");
	}
}
