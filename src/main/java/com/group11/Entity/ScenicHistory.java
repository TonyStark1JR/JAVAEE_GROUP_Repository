package com.group11.Entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="ScenicHistory")
public class ScenicHistory {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int history_id;
	
	private String user_id;
	private String scenic_id;
	private Date time;
	
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getScenic_id() {
		return scenic_id;
	}
	public void setScenic_id(String scenic_id) {
		this.scenic_id = scenic_id;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public int getHistory_id() {
		return history_id;
	}
	public void setHistory_id(int history_id) {
		this.history_id = history_id;
	}
}
