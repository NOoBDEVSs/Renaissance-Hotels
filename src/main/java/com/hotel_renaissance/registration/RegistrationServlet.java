package com.hotel_renaissance.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//PrintWriter out = response.getWriter();
		//out.print("Working");
		
		String uname  = request.getParameter("uname");
		String password  = request.getParameter("password");
		String email  = request.getParameter("email");
		String phone  = request.getParameter("phone");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		
		//PrintWriter out = response.getWriter();
		//out.print(uname);
		//out.print(password);
		//out.print(email);
		//out.print(phone);
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?useSSL=false","root","ankit@sql07");
			PreparedStatement pst = con.prepareStatement("insert into member(uname, password, email, phone) values(?,?,?,?)");
			pst.setString(1, uname);
			pst.setString(2, password);
			pst.setString(3, email);
			pst.setString(4, phone);
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if (rowCount > 0) {
				request.setAttribute("status", "success");
			}			
			else {
				request.setAttribute("status", "failed");
			}
			
			dispatcher.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}

