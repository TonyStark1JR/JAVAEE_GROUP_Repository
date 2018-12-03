package com.group11.DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.group11.Entity.Scenic;
import com.group11.Entity.ScenicHistory;
import com.group11.Entity.User;

public class ScenicHistoryDAOimpl implements ScenicHistoryDAO {
	Session session;
	
	public  ScenicHistoryDAOimpl(Session session) {
		this.session = session;
	}

	@Override
	public int addScenicHistory(ScenicHistory scenicHistory) {
	    Transaction tx = session.getTransaction();
	    tx.begin();
		session.save(scenicHistory);
		tx.commit();
		return 1;
	}

	@Override
	public List<ScenicHistory> selectallScenicHistory() {
		List<ScenicHistory> scenicHistories = session.createQuery("FROM ScenicHistory").list();
		return scenicHistories;
	}


	@Override
	public List<ScenicHistory> getOneUserScenicHistory(User user) {
		Query query = session.createQuery("FROM ScenicHistory as s WHERE s.user_id=:user_id");
		query.setString("user_id", user.getUser_id());
		List<ScenicHistory> scenicHistories = query.list();
		return scenicHistories;
	}

	@Override
	public int deleteOneScenicHistory(ScenicHistory scenicHistory) {
		Transaction tx = session.beginTransaction();
		tx.begin();
		session.delete(scenicHistory);
		tx.commit();
		return 1;
	}


}
