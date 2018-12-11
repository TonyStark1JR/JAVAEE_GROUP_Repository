package com.group11.DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Repository;


import com.group11.Entity.BookHotel;
import com.group11.Entity.Hotel;
import com.group11.Entity.Room;
@Repository
public class RoomDAOimpl implements RoomDAO {
	Configuration configuration = new Configuration().configure();
	SessionFactory sessionFactory = configuration.buildSessionFactory();
	Session session = sessionFactory.openSession();
	@Override
	public List<Room> selectallRoom() {
		List<Room> rooms = null;
		rooms = session.createQuery("FROM Room").list();
		return rooms;
	}

	@Override
	public void updateBook(BookHotel book) {
		Session session = sessionFactory.openSession();
        Transaction tx = session.beginTransaction();
		session.saveOrUpdate(book);
        tx.commit();
		session.close();
	}
	
	
	@Override
	public List<Room> selectRoom(int Hotel_id) {
		Query query = session.createQuery("FROM Room as s WHERE s.hotel_id=:hotel_id");
	    query.setInteger("hotel_id",Hotel_id);
	    
	    List<Room> rooms = query.list();
	    
	    for(Room room:rooms) {
	    	System.out.println(room.getId());
	    	System.out.println(room.getRoom_description());
	    	System.out.println(room.getRoom_name());
	    	System.out.println(room.getRoom_price());
	    }

		return rooms;
	}

	@Override
	public String getRoomDescription(Room room) {
		Query query = session.createQuery("FROM Room as s WHERE s.id=:id");
	    query.setInteger("id",room.getId());
	    List<Room> rooms = query.list();
	    Room _room =rooms.get(0);
		return _room.getRoom_description();
	}

	@Override
	public String getRoomName(Room room) {
		Query query = session.createQuery("FROM Room as s WHERE s.id=:id");
	    query.setInteger("id",room.getId());
	    List<Room> rooms = query.list();
	    Room _room =rooms.get(0);
		return _room.getRoom_name();
	}

	@Override
	public double getRoomPrice(Room room) {
		Query query = session.createQuery("FROM Room as s WHERE s.id=:id");
	    query.setInteger("id",room.getId());
	    List<Room> rooms = query.list();
	    Room _room =rooms.get(0);
		return _room.getRoom_price();
	}

}
