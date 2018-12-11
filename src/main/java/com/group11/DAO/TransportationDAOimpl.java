package com.group11.DAO;

import java.text.SimpleDateFormat;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.criterion.Restrictions;


import com.group11.Entity.Transportation;

public class TransportationDAOimpl implements TransportationDAO{

	
	private Session session;
	
	public TransportationDAOimpl(Session session) {
		this.session = session;
	}
	@Override
	public List<Transportation> findall(Transportation transportation) {
		SimpleDateFormat ft = new SimpleDateFormat ("yyyy-MM-dd");
		String nowdayTime = ft.format(transportation.getDate());
		Query query= session.createQuery("FROM Transportation as s where s.date like '" + "%" + nowdayTime +"%' "
				+ "and s.departure_id=:departure_id and  s.destination_id=:destination_id");
		//s.departure_id.id=:departure_id.id and s.destination_id.id=:destination_id.id and
		 query.setInteger("departure_id",transportation.getDeparture_id().getId());
		 query.setInteger("destination_id",transportation.getDestination_id().getId());
//	     String hql = "from Transportation as s where s.date like '" + "%" + nowdayTime +"%'";
//	     System.out.println(hql);
//	     List<Transportation> transportations = session.createQuery(hql).list();
		List<Transportation> transportations = query.list();
		return transportations;
	}
	@Override
	public List<Transportation> findflight(Transportation transportation) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<Transportation> findship(Transportation transportation) {
		SimpleDateFormat ft = new SimpleDateFormat ("yyyy-MM-dd");
		String nowdayTime = ft.format(transportation.getDate());
		Query query= session.createQuery("FROM Transportation as where s.date like '" + "%" + nowdayTime +"%' ");
		//s.departure_id.id=:departure_id.id and s.destination_id.id=:destination_id.id and
		// query.setInteger("departure_id",transportation.getDeparture_id().getId());
		// query.setInteger("destination_id",transportation.getDestination_id().getId());
//	     String hql = "from Transportation as s where s.date like '" + "%" + nowdayTime +"%'";
//	     System.out.println(hql);
//	     List<Transportation> transportations = session.createQuery(hql).list();
		List<Transportation> transportations = query.list();
		return transportations;
	}

}
