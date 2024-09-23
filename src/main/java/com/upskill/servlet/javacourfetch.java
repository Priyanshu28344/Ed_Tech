package com.upskill.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class javacourfetch {
 
	public static ResultSet show() {
 Connection con=null;
ResultSet rs = null;
		try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/course", "root","");
            String selectCourseSQL = "select * from course_content where course_id=2";

            PreparedStatement ps = con.prepareStatement(selectCourseSQL);
            
     rs = ps.executeQuery();  
           
              
        } 
        catch (Exception e) {
            e.printStackTrace();
        } 
		return rs;

	}
	public static ResultSet showde(int id) {
 Connection con=null;
ResultSet rs = null;
		try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/course", "root","");
            String selectCourseSQL = "select * from course_content where course_id=?";

            PreparedStatement ps = con.prepareStatement(selectCourseSQL);
            
            ps.setInt(1, id);
       rs  = ps.executeQuery();  
           
              
        } 
        catch (Exception e) {
            e.printStackTrace();
        } 
		return rs;

	}
	
}
