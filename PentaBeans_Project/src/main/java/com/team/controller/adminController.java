package com.team.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class adminController {

	@RequestMapping("/adminPage")
	public String adminPage() {
		return "admin/adminPage";
	}
	
	@RequestMapping("/adminUpload")
	public String adminUpload() {
		return "admin/adminUpload";
	}
	
}
