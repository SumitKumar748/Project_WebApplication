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

//@WebServlet("/studentlogin")
public class studentlogin extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
    public studentlogin() {
        super();
    }

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		 PrintWriter out= resp.getWriter();
		 resp.setContentType("text/html");
		 HttpSession session= req.getSession();
		 String studentid=req.getParameter("sid");
		 String password= req.getParameter("pwd");
		 
		 
		 try {
			 Class.forName("com.mysql.cj.jdbc.Driver");
			 Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject","root","sumit@4070");
			 PreparedStatement pst=con.prepareStatement("select * from studentdetails where studentid=? and password=?");
			 pst.setString(1, studentid);
			 pst.setString(2, password);
			 ResultSet rslt=pst.executeQuery();
					 if(rslt.next()) 
					 {
						 
						 session.setAttribute("studentid", rslt.getString("studentid"));
						 session.setAttribute("studentname", rslt.getString("studentname"));
						 session.setMaxInactiveInterval(300);
						 session.setAttribute("parentname", rslt.getString("parentname"));
						 session.setAttribute("emailid", rslt.getString("emailid"));
						 session.setAttribute("phonenumber", rslt.getString("phonenumber"));
						 session.setAttribute("department", rslt.getString("department"));
						 session.setAttribute("gender", rslt.getString("gender"));
						 session.setAttribute("dob", rslt.getDate("dateofbirth"));
						 
						 
						 
						 RequestDispatcher rd= req.getRequestDispatcher("/studentwelcome.jsp");
						 rd.forward(req,resp);
						 
						 
						 
					 }
					 else 
					 {
		
						req.setAttribute("msg","Invalid Details!");
		         		RequestDispatcher rd= req.getRequestDispatcher("/slogin.jsp");
		         		rd.include(req,resp);
						 
					 }
			 
		 }
		 catch(Exception e) {
			 e.printStackTrace();
			 req.setAttribute("msg", "An unexpected error occurred.Please try again later.");
			 RequestDispatcher rd = req.getRequestDispatcher("/slogin.jsp");
			 rd.include(req, resp);
		 }
	
			
			 
	}


}

