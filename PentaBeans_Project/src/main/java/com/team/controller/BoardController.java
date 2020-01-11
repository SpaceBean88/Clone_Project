package com.team.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.team.command.C_fileVO;
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
	public String contentForm(ContentVO vo,
							  C_fileVO fVo,
							  HttpSession session,
							  @RequestParam("cImgFile") MultipartFile file) {
		
		if(session.getAttribute("userId") != null) {
			String id = (String)session.getAttribute("userId");
			vo.setWriter(id);
		}
		
		System.out.println(vo.toString());
		System.out.println(file.getName());
		
		return null;
	}
	
}
