package com.upskill.servlet;

import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class userloginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ResultSet rs;
        Connection con = null;
        PreparedStatement ps = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/summer", "root", "");
            ps = con.prepareStatement("select * from registration where username=? and password=? ");
            
            ps.setString(1, request.getParameter("username"));
            ps.setString(2, request.getParameter("password"));
            rs = ps.executeQuery();
            if (rs.next()) {
                System.out.println("Login successful for user: " + request.getParameter("username"));
                HttpSession ses = request.getSession();
                ses.setAttribute("status", "1");
                response.sendRedirect("userlog.jsp");
            } 
            else {
                System.out.println("Login fail for user: " + request.getParameter("username"));
                HttpSession ses = request.getSession();
                ses.setAttribute("status", "0");
                response.sendRedirect("userlog.jsp");
            }
        }
            catch (Exception e) {
                e.printStackTrace();
            }

	}

        }
  
    
	