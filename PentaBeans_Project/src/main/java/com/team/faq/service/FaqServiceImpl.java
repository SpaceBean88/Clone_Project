package com.team.faq.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team.command.FaqChatVO;
import com.team.command.FaqVO;
import com.team.faq.mapper.FaqMapper;
@Service("FaqService")
public class FaqServiceImpl implements FaqService{

	@Autowired
	private FaqMapper faqMapper;
	
	@Override
	public ArrayList<FaqVO> getList() {
		System.out.println("getList 서비스 호출");
		return faqMapper.getList();
	}

	@Override
	public FaqVO getDetail(int fno) {
		return faqMapper.getDetail(fno);
	}

	@Override
	public FaqChatVO getChat(String userId) {
		// TODO Auto-generated method stub
		return faqMapper.getChat(userId);
	}

}
