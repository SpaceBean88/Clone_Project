package com.team.faq.mapper;

import java.util.ArrayList;

import com.team.command.FaqChatVO;
import com.team.command.FaqVO;

public interface FaqMapper {
	public ArrayList<FaqVO> getList();
	public FaqVO getDetail(int fno);
	public FaqChatVO getChat(String userId);
}
