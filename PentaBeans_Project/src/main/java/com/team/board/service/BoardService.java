package com.team.board.service;

import java.util.ArrayList;

import com.team.command.C_fileVO;
import com.team.command.ContentVO;

public interface BoardService {
	 public int contentRegist(ContentVO vo);
	 public long findkey(String title);
	 public boolean fileUpload(C_fileVO fVO);
	 public ArrayList<ContentVO> contentList();
}
