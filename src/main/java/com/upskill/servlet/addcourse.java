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

public class addcourse extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Connection con = null;
        String Course_ID = request.getParameter("Course_ID");
        String Course_Name = request.getParameter("Course_Name");
        String Course_Menu = request.getParameter("Course_Menu");
        String Course_Description = request.getParameter("Course_Description");
        
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/course", "root","");
            String insertCourseSQL = "INSERT INTO course_content (Course_ID,Course_Name,Course_Menu,Course_Description) VALUES (?, ?, ?,?)";
            PreparedStatement ps = con.prepareStatement(insertCourseSQL);
            ps.setString(1, Course_ID);
            ps.setString(2, Course_Name);
            ps.setString(3, Course_Menu);
            ps.setString(4, Course_Description);
            
            int status = ps.executeUpdate();  
          
            if (status > 0) { 
                System.out.println("Course added successfully: " + Course_Name);
                HttpSession session = request.getSession();
               session.setAttribute("status", "1");
                response.sendRedirect("addcourselog.jsp");
            } else {
                System.out.println("Database update failed for course: " + Course_Name);
                HttpSession ses = request.getSession();
                ses.setAttribute("status", "0");
                response.sendRedirect("addcourselog.jsp");
            }
            
        } 
        catch (Exception e) {
            e.printStackTrace();
        } 
        }
    }

