package com.todaySee.home.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.todaySee.domain.UserVO;
import com.todaySee.home.persistence.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private final UserRepository userRepository;
	@Autowired
	private PasswordEncoder encoder;
	
	//회원가입
	
	@Override
	public  UserVO create(UserVO user) {
		user.setUserPassword(encoder.encode(user.getUserPassword()));
		return userRepository.save(user);
	}
	
	//로그인 

	@Override
	public UserVO login(String userEmail, String userPassword){
		UserVO findUser = userRepository.findByUserEmail(userEmail);
		System.out.println(userPassword);
		System.out.println(findUser.getUserPassword());
		if(encoder.matches(userPassword, findUser.getUserPassword())) {
			return findUser;
	}
		return null;
	}
	
}
