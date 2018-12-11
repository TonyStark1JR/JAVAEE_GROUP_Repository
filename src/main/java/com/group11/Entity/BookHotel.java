package com.group11.Entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;
@Entity
@Table(name="bookhotel")
public class BookHotel {
	  @Id
	  @GeneratedValue(strategy=GenerationType.AUTO)
      private int id;
	  private String leaveTime;
	  private String comeTime;
	  private double allmoney;
	  @OneToOne
	  @JoinColumn(name="room_id")
	  private Room room_id;
	  
	  public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

	
	public String getLeaveTime() {
		return leaveTime;
	}
	public void setLeaveTime(String leaveTime) {
		this.leaveTime = leaveTime;
	}
	public String getComeTime() {
		return comeTime;
	}
	public void setComeTime(String comeTime) {
		this.comeTime = comeTime;
	}
	public double getAllmoney() {
		return allmoney;
	}
	public void setAllmoney(double allmoney) {
		this.allmoney = allmoney;
	}
	public Room getRoom_id() {
		return room_id;
	}
	public void setRoom_id(Room room_id) {
		this.room_id = room_id;
	}
	
	
	  
	  
	  
}
