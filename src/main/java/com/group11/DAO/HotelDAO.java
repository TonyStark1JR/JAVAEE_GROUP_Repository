package com.group11.DAO;

import java.util.List;

import com.group11.Entity.Hotel;
import com.group11.Entity.Room;

public interface HotelDAO {
	
    public List<Hotel> selectallHotel();
    public List<Hotel> selectHotel(int city_id);
    public String getHotelDescription(Hotel hotel);
    public String getHotelName(Hotel hotel);
    public String getHotelPrice(Hotel hotel);
	public Room selectOneRoom(int id);
}
