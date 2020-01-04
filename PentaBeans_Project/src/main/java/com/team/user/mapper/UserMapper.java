package com.team.user.mapper;

import com.team.command.MemberVO;

public interface UserMapper {
	
	public int idConfirm(MemberVO vo);
	public int userJoin(MemberVO vo);
	public int login(MemberVO vo);
	public MemberVO modifyUserInfo(String id);
	public int userModi(MemberVO vo);
	public int userRemove(String id);
	public int pwModi(MemberVO vo);
}
