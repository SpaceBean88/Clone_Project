package com.team.controller;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.team.board.service.BoardService;
import com.team.command.C_fileVO;
import com.team.command.ContentVO;

@Controller
@RequestMapping("/admin/board")
public class BoardController {
	
	@Autowired
	@Qualifier("boardService")
	private BoardService boardService;
	
	//관리자용 review게시판
	@RequestMapping("/reviewBoardList")
	public String reviewBoardList() {
		return "/admin/board/reviewBoardList";
	}
	
	//관리자용 contents 게시판
	@RequestMapping("/contentBoardList")
	public String contentBoardList() {
		
		ArrayList<ContentVO> contList = boardService.contentList();
		
		return "/admin/board/contentBoardList";
	}
	
	//content 업로드 게시판
	@RequestMapping("/adminUpload")
	public String adminUpload() {
		return "/admin/board/adminUpload";
	}
	
	
	@RequestMapping("/adminCont")
	public String adminCont() {
		return "/admin/board/adminUpload";
	}
	
	
	@RequestMapping("/contentForm")
	public String contentForm(ContentVO vo,
							  HttpSession session,
							  @RequestParam("cImgFile") MultipartFile[] files) {
		
		if(session.getAttribute("userId") != null) {
			String id = (String)session.getAttribute("userId");
			vo.setWriter(id);
		}

		//1.contentVO insert
		int result = boardService.contentRegist(vo);
		
		//2. FindKey and FileUpload
		if(result == 1) {
			long cno = boardService.findkey(vo.getTitle());
		
			for(MultipartFile file : files) {
				
				Date date = new Date();
				SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd");
				String fileLoca = sdf.format(date);
				
				String uploadPath = "C:\\Users\\sonej\\Desktop\\CloneProject\\git\\Clone_Project\\PentaBeans_Project\\src\\main\\webapp\\resources\\img\\upload\\"+fileLoca;
				
				File folder = new File(uploadPath);
				if(!folder.exists()) {
					folder.mkdir();
				}
				
				UUID uuid = UUID.randomUUID();
				String uuids = uuid.toString().replace("-", "");
				
				String realName = file.getOriginalFilename();
				long size = file.getSize();
				String fileExtension = realName.substring(realName.lastIndexOf("."), realName.length() );
				String fileName = uuids + fileExtension;
				
				File saveFile = new File(uploadPath + "/" + fileName);
				
				try {
					file.transferTo(saveFile);
					
					C_fileVO fVO = new C_fileVO(0, fileName, fileLoca, realName, cno);
					
					boolean result2 = boardService.fileUpload(fVO);
					
					System.out.println(result2);
					
				} catch (Exception e) {
					System.out.println("업로드 중 에러발생:" + e.getMessage());
				}
				
			}
			
		}
		
		return null;
	}
	
}
