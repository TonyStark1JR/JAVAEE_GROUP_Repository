package com.group11.DAO;

import java.util.List;

import com.group11.Entity.BookHotel;
import com.group11.Entity.Hotel;
import com.group11.Entity.Room;

public interface RoomDAO {
	    public List<Room> selectallRoom();
	    public List<Room> selectRoom(int Hotel_id);
	    public String getRoomDescription(Room room);
	    public String getRoomName(Room room);
	    public double getRoomPrice(Room room);
		void updateBook(BookHotel book);
}
