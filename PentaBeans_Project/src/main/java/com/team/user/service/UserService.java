package com.team.user.service;

import com.team.command.MemberVO;

public interface UserService {
	
	public int idConfirm(MemberVO vo); //아이디중복확인
	public int userJoin(MemberVO vo); //회원가입
	public int login(MemberVO vo); //로그인
	public MemberVO modifyUserInfo(String id); //회원정보조회
	public int userModi(MemberVO vo); //회원정보수정
	public int userRemove(String id); //회원탈퇴
	public int pwModi(MemberVO vo);
	
}
