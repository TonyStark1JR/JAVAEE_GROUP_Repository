package com.group11.controller;
import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.group11.DAO.ScenicDAO;
import com.group11.DAO.ScenicDAOimpl;
import com.group11.Entity.City;
import com.group11.Entity.Scenic;
import com.group11.Entity.User;

@Controller
public class controller {
	// 判断是否登录成功，若成功则进入首页，若不超过则重新输入
	// 第一个参数会自动获取jsp页面对应参数。
	// 之后还需要调入数据库操作
	Configuration configuration = new Configuration().configure();
	SessionFactory sessionFactory = configuration.buildSessionFactory();
	Session session = sessionFactory.openSession();
	ScenicDAOimpl ScenicDAOimpl = new ScenicDAOimpl(session);
	
	@RequestMapping("/list")
	public String showlist(Model model) {
		List<Scenic> scenics = new ArrayList<>();
		scenics = ScenicDAOimpl.selectallScenic();
		model.addAttribute("scenics",scenics);
		return "listing";
	}
	
	@RequestMapping("/detail/{scenic_id}")
	public String ScenicDetail(Model model,@PathVariable("scenic_id")int id) {
		Scenic scenic = new Scenic();
		Scenic _scenic = new Scenic();
		scenic.setId(id);
		_scenic = ScenicDAOimpl.selectOneScenic(scenic);
		model.addAttribute("scenic",_scenic);
		return "detail";
	}
	
}
