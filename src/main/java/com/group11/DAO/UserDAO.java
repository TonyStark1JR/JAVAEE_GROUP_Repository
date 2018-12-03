package com.group11.DAO;

import java.util.List;
import com.group11.Entity.User;

public interface UserDAO {
	public List<User> selectALLUser();
	public User selectOneUser();
}
