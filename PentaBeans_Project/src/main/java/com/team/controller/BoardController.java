package com.team.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/board")
public class BoardController {

	@RequestMapping("/reviewBoardList")
	public String reviewBoardList() {
		return "/admin/board/reviewBoardList";
	}
	
	@RequestMapping("/contentBoardList")
	public String contentBoardList() {
		return "/admin/board/contentBoardList";
	}
	
	@RequestMapping("/adminUpload")
	public String adminUpload() {
		return "/admin/board/adminUpload";
	}
	
}
