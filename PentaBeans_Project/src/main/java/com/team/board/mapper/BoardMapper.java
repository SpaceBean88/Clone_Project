package com.team.board.mapper;

import java.util.ArrayList;

import com.team.command.C_fileVO;
import com.team.command.ContentVO;

public interface BoardMapper {
	public int contentRegist(ContentVO vo);
	public long findkey(String title);
	public boolean fileUpload(C_fileVO fVO);
	public ArrayList<ContentVO> getContents();
	public ContentVO contentInfo(long cno);
	public ArrayList<C_fileVO> fileInfo(long cno);
}
