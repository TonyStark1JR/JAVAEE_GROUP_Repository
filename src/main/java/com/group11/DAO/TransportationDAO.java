package com.group11.DAO;

import java.util.List;

import com.group11.Entity.Transportation;

public interface TransportationDAO {
	
	public List<Transportation> findall(Transportation transportation);
	public List<Transportation> findflight(Transportation transportation);
	public List<Transportation> findship(Transportation transportation);
}
