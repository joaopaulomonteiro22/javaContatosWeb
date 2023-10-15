package br.com.cotiinformatica.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PasswordRecoverController {
	@RequestMapping(value = "/passwordrecover")
	public ModelAndView passwordRecover() {
ModelAndView modelAndView = new ModelAndView("password_recover");
	return modelAndView;

	}
}
