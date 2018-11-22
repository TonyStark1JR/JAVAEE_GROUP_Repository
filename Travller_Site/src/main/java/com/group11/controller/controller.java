package com.group11.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="")
public class controller {
	// 判断是否登录成功
	@RequestMapping("/login")
	public String doLogin(Model model) {
		return "loginSuccess";
	}
}
