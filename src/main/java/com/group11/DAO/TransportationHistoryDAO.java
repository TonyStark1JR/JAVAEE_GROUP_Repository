package com.group11.DAO;

import java.util.List;

import com.group11.Entity.TransportationHistory;

public interface TransportationHistoryDAO {
	public void createTransportationHistory(TransportationHistory transportationhistory);
	public void updateTransportationHistory(TransportationHistory transportationhistory);
	public void deleteTransportationHistory(TransportationHistory transportationhistory);
	public TransportationHistoryDAO TransportationHistory(TransportationHistory transportationhistory);
	public List<TransportationHistory> findall();
}
