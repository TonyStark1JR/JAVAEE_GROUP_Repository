package com.group11.DAO;

import java.util.List;

import com.group11.Entity.Transportation;

public interface TransportationHistoryDAO {
	public void createTransportationHistory(TransportationHistoryDAO transportationhistort);
	public void updateTransportationHistory(TransportationHistoryDAO transportationhistort);
	public void deleteTransportationHistory(TransportationHistoryDAO transportationhistort);
	public TransportationHistoryDAO TransportationHistory(TransportationHistoryDAO transportationhistort);
	public List<TransportationHistoryDAO> findall();
}
