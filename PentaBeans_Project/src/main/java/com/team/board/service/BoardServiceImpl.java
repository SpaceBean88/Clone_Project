package com.team.board.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team.board.mapper.BoardMapper;
import com.team.command.C_fileVO;
import com.team.command.ContentVO;

@Service("boardService")
public class BoardServiceImpl implements BoardService{

	@Autowired
	private BoardMapper boardMapper;

	@Override
	public int contentRegist(ContentVO vo) {
		return boardMapper.contentRegist(vo);
	}

	@Override
	public long findkey(String title) {
		return boardMapper.findkey(title);
	}

	@Override
	public boolean fileUpload(C_fileVO fVO) {
		return boardMapper.fileUpload(fVO);
	}

	@Override
	public ArrayList<ContentVO> contentList() {
		
		return boardMapper.contentList();
	
	}
	
}
