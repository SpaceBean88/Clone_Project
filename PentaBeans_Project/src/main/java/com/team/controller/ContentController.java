package com.team.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.team.board.service.BoardService;
import com.team.command.C_fileVO;
import com.team.command.ContentVO;
import com.team.command.ReviewsVO;

@Controller

@RequestMapping("/content")
public class ContentController {
	
	@Autowired
	@Qualifier("boardService")
	private BoardService boardService;
	
	//content 메인 리스트 화면이동
	@RequestMapping("/contentMainList")
	public String contentMainList(Model model) {
		
		long cno = 0;
		long f_cno = 0;
		
		ArrayList<ContentVO> cList = boardService.getContents();
		
		for(int i=0; i < cList.size(); i++) {			
			cno = cList.get(i).getCno();
			ArrayList<C_fileVO> fList = boardService.fileInfo(cno);
			
			for(int j=0; j<fList.size(); j++) {
				
				f_cno = fList.get(j).getCno();
				
				if(cno == f_cno) {
					cList.get(i).setC_files(fList);
				}
				
			}
			
		}
		
		System.out.println(cList.toString());
		
		model.addAttribute("cList",cList);
		
		return "content/contentMainList";
	}
	
	//Musical 메인
	@RequestMapping("/musical")
	public String musical(Model model) {
		
		long cno = 0;
		long f_cno = 0;
		
		ArrayList<ContentVO> cList = boardService.getContents();
		
		for(int i=0; i < cList.size(); i++) {			
			cno = cList.get(i).getCno();
			ArrayList<C_fileVO> fList = boardService.fileInfo(cno);
			
			for(int j=0; j<fList.size(); j++) {
				
				f_cno = fList.get(j).getCno();
				
				if(cno == f_cno) {
					cList.get(i).setC_files(fList);
				}
				
			}
			
		}
		
		model.addAttribute("cList",cList);
		
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
	
	//contentDetail
	@RequestMapping("/contentDetail")
	public String contentDetail(@RequestParam("cno") long cno, Model model) {
		
		ContentVO cVO= boardService.contentInfo(cno);
		ArrayList<C_fileVO> fVO = boardService.fileInfo(cno);
		
		model.addAttribute("cVO", cVO);
		model.addAttribute("fVO",fVO);
		
		return "content/contentDetail";
	}
	
	//detailInfo
	@RequestMapping("/detailInfo")
	public String detailInfo(@RequestParam("cno") long cno, Model model) {
		
		ContentVO contentVO = boardService.contentInfo(cno);
		ArrayList<C_fileVO> fileVO = boardService.fileInfo(cno);
		
		model.addAttribute("conVO",contentVO);
		model.addAttribute("fileVO",fileVO);
		
		return "content/detailInfo";
	}
	
	//qna
	@RequestMapping("/qna")
	public String qna() {
		return "content/qna";
	}
	
	//Member Review page
	@RequestMapping("/dReview")
	public String dReview(@RequestParam("cno") long cno, Model model) {
		
		model.addAttribute("cno",cno);
		return "content/dReview";
	}
	
	//관람후기작성
	@RequestMapping("/reviewWrite")
	public String reviewWrite(@RequestParam("cno") long cno, Model model) {
		
		ContentVO cVO = boardService.contentInfo(cno);
		
		model.addAttribute("cVO",cVO);
		return "content/reviewWrite";
	}
	
	//관람후기 등록
	@RequestMapping("/reviewForm")
	public String reviewForm(ReviewsVO rVO) {
		
		
		return null;
	}
	
}
