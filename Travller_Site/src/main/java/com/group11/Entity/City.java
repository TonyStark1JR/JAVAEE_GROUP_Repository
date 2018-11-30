package com.group11.Entity;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.Cascade;
@Entity
@Table(name="city")
public class City {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private String city_name;
	@OneToMany(mappedBy="city_id",cascade=CascadeType.ALL)
	private Set<Scenic> scenics;
	
	public int getId() {
		return id;
	}
	public Set<Scenic> getScenics() {
		return scenics;
	}
	public void setScenics(Set<Scenic> scenics) {
		this.scenics = scenics;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCity_name() {
		return city_name;
	}
	public void setCity_name(String city_name) {
		this.city_name = city_name;
	}

}
