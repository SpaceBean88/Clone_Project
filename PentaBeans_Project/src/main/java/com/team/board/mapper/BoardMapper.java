package com.team.board.mapper;

import com.team.command.C_fileVO;
import com.team.command.ContentVO;

public interface BoardMapper {
	public int contentRegist(ContentVO vo);
	public long findkey(String title);
	public boolean fileUpload(C_fileVO fVO);
}
