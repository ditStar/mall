package com.taotao.sso.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.taotao.pojo.TaotaoResult;
import com.taotao.pojo.TbUser;

public interface UserService {
	TaotaoResult getUserByToken(String token);

	TaotaoResult userLogin(String username, String password, HttpServletRequest request,HttpServletResponse response);
	
	TaotaoResult userLogout(String token);

	TaotaoResult createUser(TbUser user);

	TaotaoResult checkData(String content, Integer type);
}
