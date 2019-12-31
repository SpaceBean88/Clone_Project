package com.team.faq.service;

import java.util.ArrayList;

import com.team.command.FaqChatVO;
import com.team.command.FaqVO;

public interface FaqService {
	public ArrayList<FaqVO> getList();
	public FaqVO getDetail(int fno);
	public FaqChatVO getChat(String userId);
}
