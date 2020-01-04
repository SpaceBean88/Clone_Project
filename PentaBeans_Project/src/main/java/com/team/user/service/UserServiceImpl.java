package com.team.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team.command.MemberVO;
import com.team.user.mapper.UserMapper;

@Service("userService")
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserMapper userMapper;

	@Override
	public int idConfirm(MemberVO vo) {
		
		return userMapper.idConfirm(vo);
	}

	@Override
	public int userJoin(MemberVO vo) {
		
		return userMapper.userJoin(vo);
	}

	@Override
	public int login(MemberVO vo) {
		
		return userMapper.login(vo);
	}

	@Override
	public MemberVO modifyUserInfo(String id) {
		
		return userMapper.modifyUserInfo(id);
	}

	@Override
	public int userModi(MemberVO vo) {
		
		return userMapper.userModi(vo);
	}

	@Override
	public int userRemove(String id) {
		
		return userMapper.userRemove(id);
	}

	@Override
	public int pwModi(MemberVO vo) {
		return userMapper.pwModi(vo);
	}



	
	
}
