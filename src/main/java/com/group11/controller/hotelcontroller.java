package com.group11.controller;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.group11.DAO.HotelDAO;
import com.group11.DAO.RoomDAO;
import com.group11.DAO.ScenicDAO;
import com.group11.DAO.ScenicDAOimpl;
import com.group11.DAO.ScenicHistoryDAOimpl;
import com.group11.Entity.BookHotel;
import com.group11.Entity.City;
import com.group11.Entity.Hotel;
import com.group11.Entity.Room;
import com.group11.Entity.Scenic;
import com.group11.Entity.ScenicHistory;
import com.group11.Entity.User;

@Controller
@RequestMapping("/hotelcontroller")
public class hotelcontroller {
	
	Configuration configuration = new Configuration().configure();
	SessionFactory sessionFactory = configuration.buildSessionFactory();
	Session session = sessionFactory.openSession();
	ScenicDAOimpl ScenicDAOimpl = new ScenicDAOimpl(session);
	ScenicHistoryDAOimpl scenicHistoryimpl = new ScenicHistoryDAOimpl(session);
	
	
	@Autowired
	private HotelDAO Hoteldaoimpl;
	@Autowired
	private RoomDAO RoomDAOimpl;
	
	//王潇的酒店
		@RequestMapping("city_hotel")
		public String city_hotel() {
			return "city_hotel";
		}
		
		@RequestMapping("listhotel")
		public ModelAndView showHotel(int city_id) {
			System.out.println(city_id);
			List<Hotel> hotels = null;
			hotels = Hoteldaoimpl.selectHotel(city_id);
			ModelAndView model = null;

			model = new ModelAndView("hotel");

	        model.addObject("hotels",hotels);


	        return model;
	   }
		//王潇的酒店房间
		@RequestMapping("showroom")
		public String ShowRoom() {
			return "OrderHotel";
		}
		@RequestMapping("room")
		public ModelAndView showRoom(int Hotel_id) {
			System.out.println(Hotel_id);
			List<Room> rooms = null;
			rooms = RoomDAOimpl.selectRoom(Hotel_id);
		
			ModelAndView model = null;

			model = new ModelAndView("OrderHotel");

	        model.addObject("rooms",rooms);
	        return model;
	   }
		//王潇的酒店预定
		@RequestMapping(value="book/{id}",method = RequestMethod.POST)
		public String Book(Model model,@PathVariable("id")int id,@RequestParam("comeTime") @DateTimeFormat(pattern="yyyy-MM-dd") Date startDate,@RequestParam("leaveTime") @DateTimeFormat(pattern="yyyy-MM-dd") Date endDate) {
		
			System.out.println(id);
			DateFormat df1 = DateFormat.getDateInstance();
			String startTime=df1.format(startDate);   //预定的初始时间
			System.out.println(startTime); 
			DateFormat df2 = DateFormat.getDateInstance();
			String endTime=df2.format(endDate);     //预定的结束时间
			System.out.println(endTime); 
	        
			
			int result = 0;
			DateFormat df=new SimpleDateFormat("yyyy-MM-dd");
			Calendar calendar=new GregorianCalendar();
			Date d1;
			Date d2;
			int days=0;
			try {
				d1 = df.parse(startTime);
				d2 = df.parse(endTime);
				days=(int) ((d2.getTime()-d1.getTime())/(60*60*1000*24));   //预定的天数
				System.out.println("预定天数"+days);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			Room orderRoom= Hoteldaoimpl.selectOneRoom(id);
			
			String orderName=orderRoom.getRoom_name();
			double orderMoney=orderRoom.getRoom_price();
			double allMoney=days*orderMoney;
			System.out.println("预定总金额"+allMoney);
			
			BookHotel book=new BookHotel();
		    book.setAllmoney(allMoney);
	        book.setComeTime(startTime);
	        book.setLeaveTime(endTime);
	        book.setRoom_id(orderRoom);
//			ModelAndView model = null;
	        
	        
	        model.addAttribute("book",book);
	        RoomDAOimpl.updateBook(book);

	       
	       
	        return "HotelSuccess";
	   }
		
		
	
	
}
