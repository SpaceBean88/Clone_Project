package com.team.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.team.command.ContentVO;

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
	
	@RequestMapping("/contentForm")
	public String contentForm(@ModelAttribute ContentVO vo) {
		
		System.out.println(vo.toString());
		
		
		return null;
	}
	
}
