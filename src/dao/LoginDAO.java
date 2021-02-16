package dao;

import entity.Login;

public interface LoginDAO {
	boolean authenticate(Login login);
}
