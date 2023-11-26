package com.dwte.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dwte.dao.UserMapper;
import com.dwte.entity.user;
import com.dwte.service.*;

@Service

public class UserServiceImpl implements UserService{
@Autowired
private UserMapper userMapper;

	@Override
	public Boolean verifyUser(user user) {
		String username=user.getUsername();
		String password=user.getPassword();
		user user2=userMapper.getUser(username);
		if(user2==null) {
			return false;
		}else if(username.equals(user2.getPassword())) {
			return true;
		}else {
			return false;
		}
		
	}

}
