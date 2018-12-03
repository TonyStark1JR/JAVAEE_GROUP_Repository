package com.group11.DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.group11.Entity.Scenic;

public class ScenicDAOimpl implements ScenicDAO{
	
	private Session session;
	
	public ScenicDAOimpl(Session session) {
		this.session = session;
	}

	@Override
	public List<Scenic> selectallScenic() {
		List<Scenic> scenics = null;
		scenics = session.createQuery("FROM Scenic").list();
		return scenics;
	}

	@Override
	public Scenic selectOneScenic(Scenic scenic) {
		Query query = session.createQuery("FROM Scenic as s WHERE s.id=:id");
	    query.setInteger("id",scenic.getId());
	    List<Scenic> scenics = query.list();
	    Scenic _scenic = scenics.get(0);
		return _scenic;
	}

	@Override
	public String getScenicDescription(Scenic scenic) {
		Query query = session.createQuery("FROM Scenic as s WHERE s.id=:id");
	    query.setInteger("id",scenic.getId());
	    List<Scenic> scenics = query.list();
	    Scenic _scenic = scenics.get(0);
		return _scenic.getScenic_description();
	}

	@Override
	public String getScenicName(Scenic scenic) {
		Query query = session.createQuery("FROM Scenic as s WHERE s.id=:id");
	    query.setInteger("id",scenic.getId());
	    List<Scenic> scenics = query.list();
	    Scenic _scenic = scenics.get(0);
		return _scenic.getScenic_name();
	}

	@Override
	public String getScenicePrice(Scenic scenic) {
	  Query query = session.createQuery("FROM Scenic as s WHERE s.id=:id");
      query.setInteger("id",scenic.getId());
      List<Scenic> scenics = query.list();
      Scenic _scenic = scenics.get(0);
	  return _scenic.getScenic_price();
	}

}
