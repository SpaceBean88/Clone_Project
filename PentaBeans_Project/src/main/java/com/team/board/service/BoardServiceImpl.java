package com.team.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team.board.mapper.BoardMapper;
import com.team.command.ContentVO;

@Service("boardService")
public class BoardServiceImpl implements BoardService{

	@Autowired
	private BoardMapper boardMapper;

	@Override
	public int contentRegist(ContentVO vo, String startdate, String enddate) {
		return boardMapper.contentRegist(vo, startdate, enddate);
	}
	
}
