package com.group11.DAO;

import java.util.List;

import org.hibernate.Session;

public class TransportationHistoryDAOimpl implements TransportationHistoryDAO {

	private Session session;
	
	public TransportationHistoryDAOimpl(Session session) {
		this.session = session;
	}
	@Override
	public void createTransportationHistory(TransportationHistoryDAO transportationhistort) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateTransportationHistory(TransportationHistoryDAO transportationhistort) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteTransportationHistory(TransportationHistoryDAO transportationhistort) {
		// TODO Auto-generated method stub

	}

	@Override
	public TransportationHistoryDAO TransportationHistory(TransportationHistoryDAO transportationhistort) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<TransportationHistoryDAO> findall() {
		// TODO Auto-generated method stub
		return null;
	}

}
