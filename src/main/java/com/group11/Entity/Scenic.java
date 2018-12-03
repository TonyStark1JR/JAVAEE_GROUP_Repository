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
@Table(name="Scenic")
public class Scenic {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
    private String scenic_name;
    private String scenic_price;
    private String scenic_description;
    private String image_addr;
    public String getCity_name() {
		return city_name;
	}
	public void setCity_name(String city_name) {
		this.city_name = city_name;
	}
	public City getCity_id() {
		return city_id;
	}
	public void setCity_id(City city_id) {
		this.city_id = city_id;
	}
	private String city_name;
    @ManyToOne
    @JoinColumn(name="city_id")
    private City city_id;
    
	public int getId() {
		return id;
	}
	public City getCity() {
		return city_id;
	}
	public void setCity(City city) {
		this.city_id = city;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getScenic_name() {
		return scenic_name;
	}
	public void setScenic_name(String scenic_name) {
		this.scenic_name = scenic_name;
	}
	public String getScenic_price() {
		return scenic_price;
	}
	public void setScenic_price(String scenic_price) {
		this.scenic_price = scenic_price;
	}
	public String getScenic_description() {
		return scenic_description;
	}
	public void setScenic_description(String scenic_description) {
		this.scenic_description = scenic_description;
	}
	public String getImage_addr() {
		return image_addr;
	}
	public void setImage_addr(String image_addr) {
		this.image_addr = image_addr;
	}
}
