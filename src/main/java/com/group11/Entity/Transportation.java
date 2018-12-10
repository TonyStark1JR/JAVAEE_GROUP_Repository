package com.group11.Entity;



import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;



@Entity
@Table(name="Transportation")
public class Transportation {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
	private Date date;
	private String vehicle;
	
	@ManyToOne
	@JoinColumn(name="departure_id")
	private City departure_id;
	
	@ManyToOne
	@JoinColumn(name="destination_id")
	private City destination_id;
	
	public City getDestination_id() {
		return destination_id;
	}
	public void setDestination_id(City destination_id) {
		this.destination_id = destination_id;
	}
	public City getDeparture_id() {
		return departure_id;
	}
	public void setDeparture_id(City departure_id) {
		this.departure_id = departure_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getVehicle() {
		return vehicle;
	}
	public void setVehicle(String vehicle) {
		this.vehicle = vehicle;
	}
	public String toString() {
		return "id：" + this.id + ",出发点：" +this.departure_id.getId()+ ",目的点：" +this.destination_id.getId()
				+",时间：" + this.date+",方式：" + this.vehicle;
	}
	
}
