package com.group11.Entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Transportationhistory")
public class TransportationHistory {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int history_id;
	
	private int user_id;
	private int transportation_id;
	private Date time;
	public int getHistory_id() {
		return history_id;
	}
	public void setHistory_id(int history_id) {
		this.history_id = history_id;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public int getTransportation_id() {
		return transportation_id;
	}
	public void setTransportation_id(int transportation_id) {
		this.transportation_id = transportation_id;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
}
