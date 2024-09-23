package com.upskill.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class htmlcourfetch {
 
	public static ResultSet show() {
 Connection con=null;
ResultSet rs = null;
		try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/course", "root","");
            String selectCourseSQL = "select * from course_content where course_id=4";

            PreparedStatement ps = con.prepareStatement(selectCourseSQL);
            
     rs = ps.executeQuery();  
           
              
        } 
        catch (Exception e) {
            e.printStackTrace();
        } 
		return rs;

	}
	public static ResultSet showde(String cm) {
 Connection con=null;
ResultSet rs = null;
		try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/course", "root","");
            String selectCourseSQL = "select * from course_content where course_menu=?";

            PreparedStatement ps = con.prepareStatement(selectCourseSQL);
            
            ps.setString(1, cm);
       rs  = ps.executeQuery();  
           
              
        } 
        catch (Exception e) {
            e.printStackTrace();
        } 
		return rs;

	}
	
}
