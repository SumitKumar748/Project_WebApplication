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


@WebServlet("/teacherlogin")
public class Teacherlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		
		 PrintWriter out= resp.getWriter();
		 resp.setContentType("text/html");
		 HttpSession sess = req.getSession();
		 String teacherid=req.getParameter("tid");
		 String password= req.getParameter("tpwd");
		 
		 try 
		 {
			 Class.forName("com.mysql.cj.jdbc.Driver");
			 Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject","root","sumit@4070");
			 PreparedStatement psmt=con.prepareStatement("select * from teacherdetail where emailid=? and password=?");
			 psmt.setString(1, teacherid);
			 psmt.setString(2, password);
			 boolean rst=psmt.execute();
			 
			 
			 if(rst)
			 {
//				 sess.setAttribute("tid", rst.getInt("tid"));
//				 sess.setAttribute("tname", rst.getString("tname"));
//				 sess.setAttribute("qualification", rst.getString("qualification"));
//				 sess.setAttribute("emailid", rst.getString("emailid"));
//				 sess.setAttribute("phonenumber", rst.getInt("phonenumber"));
//				 sess.setAttribute("dob", rst.getDate("dob"));
//				 sess.setAttribute("gender", rst.getString("gender"));

				 
				 
				 RequestDispatcher rd= req.getRequestDispatcher("/teacherwelcome.jsp");
				 rd.forward(req, resp);
				 
			 }
			 else 
			 {						 		
				 		req.setAttribute("msg", "Invalid Details");
				 		RequestDispatcher rd= req.getRequestDispatcher("/tlogin.jsp");
		         		rd.include(req,resp);					 
			 }
			 
			 
		 }
		 catch(Exception e) 
		 {
			 e.printStackTrace();
			 req.setAttribute("msg", "Please try again later.");
			 RequestDispatcher rd = req.getRequestDispatcher("/tlogin.jsp");
			 rd.include(req, resp);
		 }
		
		
		
		
	}

}




