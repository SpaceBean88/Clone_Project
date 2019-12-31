package com.team.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

@RequestMapping("/content")
public class contentController {
	
	//play 화면이동
	@RequestMapping("/play")
	public String play() {
		return "content/play";
	}
	
	//kids 화면이동
	@RequestMapping("/kids")
	public String kids() {
		return "content/kids";
	}
	
	//exhibition 화면이동
	@RequestMapping("/exhibition")
	public String exhibition() {
		return "content/exhibition";
	}
	
	//classic 화면이동
	@RequestMapping("/classic")
	public String classic() {
		return "content/classic";
	}
	
	//content 상세페이지 화면이동
	@RequestMapping("/contentDetail")
	public String contentDetail() {
		return "content/contentDetail";
	}

	
	
}
