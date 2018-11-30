package com.group11.DAO;

import java.util.List;

import com.group11.Entity.Scenic;

public interface ScenicDAO {
	
       public List<Scenic> selectallScenic();
       public Scenic selectOneScenic(Scenic scenic);
       public String getScenicDescription(Scenic scenic);
       public String getScenicName(Scenic scenic);
       public String getScenicePrice(Scenic scenic);
}
