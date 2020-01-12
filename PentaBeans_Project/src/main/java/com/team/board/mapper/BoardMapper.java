package com.team.board.mapper;

import com.team.command.ContentVO;

public interface BoardMapper {
	public int contentRegist(ContentVO vo, String startdate, String enddate);
}
