package com.group11.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.group11.Entity.TransportationHistory;
public class TransportationHistoryDAOimpl implements TransportationHistoryDAO {

	private Session session;
	
	public TransportationHistoryDAOimpl(Session session) {
		this.session = session;
	}
	@Override
	public void createTransportationHistory(TransportationHistory transportationhistory) {
		 Transaction tx = session.getTransaction();
		    tx.begin();
			session.save(transportationhistory);
			tx.commit();
	}
	@Override
	public void updateTransportationHistory(TransportationHistory transportationhistory) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void deleteTransportationHistory(TransportationHistory transportationhistory) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public TransportationHistoryDAO TransportationHistory(
			TransportationHistory transportationhistory) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<TransportationHistory> findall() {
		// TODO Auto-generated method stub
		return null;
	}

}
