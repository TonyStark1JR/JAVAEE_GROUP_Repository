package com.group11.Entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="room")
public class Room {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
    private String room_name;
    private double room_price;
	private String room_description;
    private String image_addr;
	
    @ManyToOne
    @JoinColumn(name="hotel_id")
    private Hotel hotel_id;
    public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getRoom_name() {
		return room_name;
	}

	public void setRoom_name(String room_name) {
		this.room_name = room_name;
	}


	public double getRoom_price() {
		return room_price;
	}

	public void setRoom_price(double room_price) {
		this.room_price = room_price;
	}

	public String getRoom_description() {
		return room_description;
	}

	public void setRoom_description(String room_description) {
		this.room_description = room_description;
	}

	public String getImage_addr() {
		return image_addr;
	}

	public void setImage_addr(String image_addr) {
		this.image_addr = image_addr;
	}

	public Hotel getHotel_id() {
		return hotel_id;
	}

	public void setHotel_id(Hotel hotel_id) {
		this.hotel_id = hotel_id;
	}


}
