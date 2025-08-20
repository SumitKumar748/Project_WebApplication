package com.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

//@WebServlet("/teacherlogin")
public class teacherlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public teacherlogin() {
		super();
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		resp.setContentType("text/html");

		// Get or create the session
		HttpSession ses = req.getSession(true); // true creates a new session if it doesn't exist

		// Retrieve parameters from the login form
		String emailid = req.getParameter("tid");
		String password = req.getParameter("password");


		// Database connection setup
		Connection con = null;
		PreparedStatement pst = null;
		ResultSet result = null;

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");

			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webprojectteacher", "root", "sumit@4070");
			System.out.println("Connection established");

			pst = con.prepareStatement("SELECT * FROM teacherdetail WHERE emailid = ? AND password = ?");
			pst.setString(1, emailid);
			pst.setString(2, password);

			boolean rr=false;
			rr= pst.execute();

			if (rr) {
				RequestDispatcher rd = req.getRequestDispatcher("/teacherwelcome.jsp");
				rd.forward(req, resp);
			} else {
				req.setAttribute("msg", "Invalid Details!");
				RequestDispatcher rd = req.getRequestDispatcher("/tlogin.jsp");
				rd.include(req, resp);
			}
		} catch (SQLException e) {
			e.printStackTrace();
			req.setAttribute("msg", "Database error occurred. Please try again later.");
			RequestDispatcher rd = req.getRequestDispatcher("/tlogin.jsp");
			rd.include(req, resp);
		} catch (Exception e) {
			e.printStackTrace();
			req.setAttribute("msg", "An unexpected error occurred. Please try again later.");
			RequestDispatcher rd = req.getRequestDispatcher("/tlogin.jsp");
			rd.include(req, resp);
		} finally {
			try {
				if (result != null) result.close();
				if (pst != null) pst.close();
				if (con != null) con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
