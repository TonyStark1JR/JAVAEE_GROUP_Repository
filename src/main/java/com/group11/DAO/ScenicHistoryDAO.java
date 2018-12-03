package com.group11.DAO;

import java.util.List;

import com.group11.Entity.ScenicHistory;
import com.group11.Entity.User;

public interface ScenicHistoryDAO {
    public int addScenicHistory(ScenicHistory scenicHistory);
    public List<ScenicHistory> selectallScenicHistory();
    public List<ScenicHistory> getOneUserScenicHistory(User user);
    public int deleteOneScenicHistory(ScenicHistory scenicHistory);
}
