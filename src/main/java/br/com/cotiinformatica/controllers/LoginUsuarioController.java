package br.com.cotiinformatica.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginUsuarioController { 
	@RequestMapping(value = "/")
	public ModelAndView login() { 
		ModelAndView modelAndView = new ModelAndView("login_user");
		return modelAndView;
		
	}

}
