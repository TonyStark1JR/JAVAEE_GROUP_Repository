package com.group11.Entity;
import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="user_info")
public class User implements Serializable
{
   @Id
   @GeneratedValue(strategy=GenerationType.AUTO)
   private String user_id;
   private String name;
   private String password;
   private String status;
   
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getUser_id() {
	return user_id;
}
public void setUser_id(String user_id) {
	this.user_id = user_id;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getStatus() {
	return status;
}
public void setStatus(String status) {
	this.status = status;
}
   
}
