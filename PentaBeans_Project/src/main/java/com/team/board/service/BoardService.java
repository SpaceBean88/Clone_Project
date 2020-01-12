package com.team.board.service;

import com.team.command.ContentVO;

public interface BoardService {
	 public int contentRegist(ContentVO vo, String startdate, String enddate);
}
