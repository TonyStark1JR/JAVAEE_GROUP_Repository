package com.group11.controller;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

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
import com.group11.DAO.ScenicHistoryDAOimpl;
import com.group11.Entity.City;
import com.group11.Entity.Scenic;
import com.group11.Entity.ScenicHistory;
import com.group11.Entity.User;

@Controller
public class controller {
	Configuration configuration = new Configuration().configure();
	SessionFactory sessionFactory = configuration.buildSessionFactory();
	Session session = sessionFactory.openSession();
	ScenicDAOimpl ScenicDAOimpl = new ScenicDAOimpl(session);
	ScenicHistoryDAOimpl scenicHistoryimpl = new ScenicHistoryDAOimpl(session);
	@RequestMapping("/list")
	public String showlist(Model model,HttpSession httpSession) {
		List<Scenic> scenics = new ArrayList<>();
		scenics = ScenicDAOimpl.selectallScenic();
		httpSession.setAttribute("user_id", "1");
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
	
	@RequestMapping("/detail/ordersuccess/{scenic_id}")
	public String orderSuccess(Model model,@PathVariable("scenic_id")String scenic_id,HttpSession httpSession) {
		Date date = new Date();
		Timestamp timestamp = new Timestamp(date.getTime());
		Scenic _scenic = new Scenic();
		_scenic.setId(Integer.parseInt(scenic_id));
		
		ScenicHistory scenicHistory = new ScenicHistory();
		Scenic scenic = ScenicDAOimpl.selectOneScenic(_scenic);
		
		scenicHistory.setScenic_id(scenic_id);
		scenicHistory.setUser_id((String)httpSession.getAttribute("user_id"));
		scenicHistory.setTime(timestamp);
		scenicHistoryimpl.addScenicHistory(scenicHistory);
		
		model.addAttribute("scenic",scenic);
		return "ordersuccess";
	}
	
	
	@RequestMapping("/flight")
	public String showflight(Model model) {
		
		return "flight";
	}
	@RequestMapping("/ship")
	public String showShip(Model model) {
		
		return "ship";
	}
	@RequestMapping("/index2")
	public String showIndex2(Model model) {
		
		return "index2";
	}
	@RequestMapping("/index3")
	public String showIndex3(Model model) {
		
		return "index3";
	}
}
