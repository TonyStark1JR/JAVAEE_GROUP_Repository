package com.group11.Entity;

import javax.persistence.Entity;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="hotel")
public class Hotel {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
    private String hotel_name;
    private String hotel_price;
    private String hotel_description;
    private String image_addr;
	
    @ManyToOne
    @JoinColumn(name="city_id")
    private City city_id;
    
    
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getHotel_name() {
		return hotel_name;
	}
	public void setHotel_name(String hotel_name) {
		this.hotel_name = hotel_name;
	}
	public String getHotel_price() {
		return hotel_price;
	}
	public void setHotel_price(String hotel_price) {
		this.hotel_price = hotel_price;
	}
	public String getHotel_description() {
		return hotel_description;
	}
	public void setHotel_description(String hotel_description) {
		this.hotel_description = hotel_description;
	}
	public String getImage_addr() {
		return image_addr;
	}
	public void setImage_addr(String image_addr) {
		this.image_addr = image_addr;
	}
	public City getCity_id() {
		return city_id;
	}
	public void setCity_id(City city_id) {
		this.city_id = city_id;
	}

    
	


	
    
    
}
