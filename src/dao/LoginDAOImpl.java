package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import entity.Login;
import util.DBConnectionUtil;

public class LoginDAOImpl implements LoginDAO {

	@Override
	public boolean authenticate(Login login) {
		String sql = "select * from customer where customer_emailID = ? and customer_password = ?";
		try {
			Connection con = DBConnectionUtil.openConnection();
			PreparedStatement prep = con.prepareStatement(sql);
			prep.setString(1, login.getEmailID());
			prep.setString(2, login.getPassword());
			
			ResultSet rs = prep.executeQuery();
			
			while(rs.next()) {
				//Customer cus = new Customer();
				return true;
			}
			
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return false;
	}

}
