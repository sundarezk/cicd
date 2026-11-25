package com.wipro.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/emp")
public class Controller {
	@GetMapping
	public String home()
	{
		return " Spring Boot Running";
	}

}
