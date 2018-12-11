package com.group11.DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.group11.Entity.Hotel;
import com.group11.Entity.Room;
import com.group11.Entity.Scenic;
@Repository
public class HotelDAOimpl implements HotelDAO {
	Configuration configuration = new Configuration().configure();
	SessionFactory sessionFactory = configuration.buildSessionFactory();
	Session session = sessionFactory.openSession();
	
	@Override
	public List<Hotel> selectallHotel() {
		
		List<Hotel> hotels = null;
		hotels = session.createQuery("FROM Hotel").list();
		return hotels;
		
	}

	@Override
	public List<Hotel> selectHotel(int city_id) {
	
		Query query = session.createQuery("FROM Hotel as s WHERE s.city_id=:city_id");
	    query.setInteger("city_id",city_id);
	    
	    List<Hotel> hotels = query.list();
	    
	    for(Hotel hotel:hotels) {
	    	System.out.println(hotel.getId());
	    	System.out.println(hotel.getHotel_name());
	    }

		return hotels;
	}
	
	@Override
	public Room selectOneRoom(int id) {
		Query query = session.createQuery("FROM Room as s WHERE s.id=:id");
	    query.setInteger("id",id);
	    List<Room> rooms = query.list();
	    Room _room = rooms.get(0);
		return _room;
	}
	

	@Override
	public String getHotelDescription(Hotel hotel) {
		Query query = session.createQuery("FROM Hotel as s WHERE s.id=:id");
	    query.setInteger("id",hotel.getId());
	    List<Hotel> hotels = query.list();
	    Hotel _hotel = hotels.get(0);
		return _hotel.getHotel_description();
	}

	@Override
	public String getHotelName(Hotel hotel) {
		Query query = session.createQuery("FROM Hotel as s WHERE s.id=:id");
	    query.setInteger("id",hotel.getId());
	    List<Hotel> hotels = query.list();
	    Hotel _hotel = hotels.get(0);
		return _hotel.getHotel_name();
	}

	@Override
	public String getHotelPrice(Hotel hotel) {
		Query query = session.createQuery("FROM Hotel as s WHERE s.id=:id");
	    query.setInteger("id",hotel.getId());
	    List<Hotel> hotels = query.list();
	    Hotel _hotel = hotels.get(0);
		return _hotel.getHotel_price();
	}

}
