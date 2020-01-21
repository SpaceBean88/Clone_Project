package com.team.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

@RequestMapping("/content")
public class ContentController {
	//content 메인 리스트 화면이동
	@RequestMapping("/contentMainList")
	public String contentMainList() {
		return "content/contentMainList";
	}
	
	//Musical 메인
	@RequestMapping("/musical")
	public String musical() {
		return "content/musical";
	}
	
	//Concert 메인
	@RequestMapping("/concert")
	public String concert() {
		return "content/concert";
	}
	
	//Play 메인
	@RequestMapping("/play")
	public String play() {
		return "content/play";
	}
	
	
}
