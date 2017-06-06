package com.learnitweb.hellocontroller;



import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

@Controller
public class HelloController{
	
	public HelloController() {
		System.out.println("hello from controller");
	}

	@RequestMapping("/welcome")
	protected ModelAndView helloWorld() throws Exception {
		System.out.println("inside handle request internal method");
		ModelAndView modelAndView = new ModelAndView("HelloPage");
		modelAndView.addObject("welcomeMessage", "This is welcome message");
		return modelAndView;
	}
	
	@RequestMapping(value = "/admin**", method = RequestMethod.GET)
	public ModelAndView adminPage() {
		System.out.println("inside handle method for admin");
		ModelAndView model = new ModelAndView();
		model.addObject("title", "Spring Security Hello World");
		model.addObject("message", "This is protected page!");
		model.setViewName("admin");

		return model;

	}
	
	//Spring Security see this :
			@RequestMapping(value = "/login", method = RequestMethod.GET)
			public ModelAndView login(
				@RequestParam(value = "error", required = false) String error,
				@RequestParam(value = "logout", required = false) String logout) {

				ModelAndView model = new ModelAndView();
				if (error != null) {
					model.addObject("error", "Invalid username and password!");
				}

				if (logout != null) {
					model.addObject("msg", "You've been logged out successfully.");
				}
				model.setViewName("login");

				return model;

			}
			
			/*@RequestMapping("/logout")
			public String showLoggedout(){
			    return "logout";
			}*/
	
}
