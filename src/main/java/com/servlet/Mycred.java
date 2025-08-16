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

@WebServlet("/mycred")
public class Mycred extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public Mycred() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
//
//		String sname=(String)session.getAttribute("sname");
//		String pname=req.getParameter("pname");
//		String email=req.getParameter("email");
//		String pword=req.getParameter("pword");
//		String phnum=req.getParameter("phnum");
//		String dob=req.getParameter("dob");
//		String dment =req.getParameter("department");
//		String idnum =req.getParameter("idnum");
//		String gender =req.getParameter("gender");
//
//		PrintWriter out = resp.getWriter();
//		resp.setContentType("text/html");
	}

}
