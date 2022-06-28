package com.helloword.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/aprendizagem")
public class aprendizagemController {

	@GetMapping
	public String aprendizagemControler() {
		return "aprendi bastante coisa na semana como Inner Join em MySQL, coisas agora com SpringBoot e diversas coisas de bsm";
	}
}