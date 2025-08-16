package com.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


@WebServlet("/registration")
public class Registration extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
      
	public Registration() {
        super();
        
    }
	
	public boolean isValid(String regnumber) 
	{
			boolean present=false;
			PreparedStatement preparedStatement = null;
			Connection connection =null;
			ResultSet resultSet = null;
			try 
			{
			    String url = "jdbc:mysql://localhost:3306/webproject";
			    String dbUser = "root";
			    String dbPassword = "sumit@4070";
			
			    Class.forName("com.mysql.cj.jdbc.Driver");
			    connection = DriverManager.getConnection(url, dbUser, dbPassword);
			    String sql = "SELECT regnumber FROM Id WHERE regnumber = ?";
			    preparedStatement = connection.prepareStatement(sql);
			    preparedStatement.setString(1,regnumber);
			    resultSet = preparedStatement.executeQuery();
			    present = resultSet.next();
			} 
			catch (Exception e) 
			{
			    e.printStackTrace();
			} 
			finally 
			{
				try {
			            if (resultSet != null) 
			            	resultSet.close();
			            if (preparedStatement != null)	preparedStatement.close();
			            if (connection != null) connection.close();
					} 
			        catch (SQLException e) 
			        {
			            e.printStackTrace();
			        }
			
			}
			return present;
	}
	
	
	
    protected void doPost(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException
	{
		
		String sname=req.getParameter("sname");
		String pname=req.getParameter("pname");
		String email=req.getParameter("email");
		String pword=req.getParameter("pword");
		String phnum=req.getParameter("phnum");
		String dob=req.getParameter("dob");
		String dment =req.getParameter("department");
		String idnum =req.getParameter("idnum");
		String gender =req.getParameter("gender");
		String nationality =req.getParameter("nationality");
		
		PrintWriter out = resp.getWriter();
		resp.setContentType("text/html");
		
		if(isValid(idnum))	
		{		
		try {
					Class.forName("com.mysql.cj.jdbc.Driver");
					Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject","root","sumit@4070");
					PreparedStatement ps = con.prepareStatement("insert into studentdetails values(?,?,?,?,?,?,?,?,?,?)");
					ps.setString(1, idnum);
					ps.setString(2, sname);
					ps.setString(3, pname);
					ps.setString(4, email);
					ps.setString(5, pword);
					ps.setString(6, phnum);
					ps.setString(7, dob);
					ps.setString(8, dment);
					ps.setString(9, gender);
					ps.setString(10, nationality);
					
					
					int count = ps.executeUpdate();
					if(count>0) 
					{
						req.setAttribute("msgg", "User Registered Successfully");
				 		RequestDispatcher rdd= req.getRequestDispatcher("/register.jsp");
		         		rdd.forward(req,resp);
					}
					else 
					{
						req.setAttribute("msgg", "Registration status: Unsuccessful");
				 		RequestDispatcher rdr= req.getRequestDispatcher("/register.jsp");
		         		rdr.include(req,resp);
					
					}
					
					
				}
			
			
				catch(Exception e) 
				{
					e.printStackTrace();
					out.print(e);
				}
		
		}
		else
		{
			req.setAttribute("msgg", "Student Id not exist");
	 		RequestDispatcher rd= req.getRequestDispatcher("/register.jsp");
     		rd.forward(req,resp);
		}
	
	}

	
}




