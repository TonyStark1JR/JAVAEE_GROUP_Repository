package com.group11.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.group11.Entity.City;

public class CityDAOimpl implements CityDAO {
	private Session session;
	
	public CityDAOimpl(Session session) {
		this.session = session;
	}
	@Override
	public List<City> findall() {

		List<City> citys = null;
		citys = session.createQuery("FROM City").list();	
		System.out.println(citys);
		
		return citys;
		
	}

}
