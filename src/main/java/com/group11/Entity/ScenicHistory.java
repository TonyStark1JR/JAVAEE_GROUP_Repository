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
	private String scenic_name;
	private String scenic_price;
	private String scenic_description;
	private String image_addr;
	
	
	
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
