package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.LoginDAOImpl;
import entity.Login;

public class LoginController extends HttpServlet {
	/**
	 * 
	 */
	private LoginDAOImpl loginDAO;
	private static final long serialVersionUID = 1L;

	public LoginController() {
		loginDAO = new LoginDAOImpl();
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Login login = new Login();
		login.setEmailID(req.getParameter("email"));
		login.setPassword(req.getParameter("password"));
		
		boolean status = loginDAO.authenticate(login);
		
		if(status) {
			System.out.println("success");
		}else {
			System.out.println("fail");
		}
	}
}
