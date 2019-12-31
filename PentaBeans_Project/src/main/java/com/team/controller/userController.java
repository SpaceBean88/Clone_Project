package com.team.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/users")
public class userController {
	
	//join_main 화면이동
	@RequestMapping("/join_main")
	public String join_main() {
		return "users/join_main";
	}
	
	//join_form 화면이동
	@RequestMapping("/join_form")
	public String join_form() {
		return "users/join_form";
	}
	
	//login 화면이동
	@RequestMapping("/login")
	public String login() {
		return "users/login";
	}
	
	//id찾기 화면이동
	@RequestMapping("/idFind")
	public String idFind() {
		return "users/idFind";
	}
	
	//pw찾기 화면이동
	@RequestMapping("/pwFind")
	public String pwFind() {
		return "users/pwFind";
	}
	
	//회원가입
	@RequestMapping("join")
	public String join() {

		return "redirect:/user/login";
	}

}
