<%@page import="com.upskill.servlet.courfetch"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JAVA COURSE</title>
</head>
<body>

<%
 int id = Integer.parseInt(request.getParameter("cid"));


ResultSet rs = courfetch.showde(id);
while(rs.next()){
out.print(rs.getString(4));
}

%>

      
        
 
</body>
</html>
