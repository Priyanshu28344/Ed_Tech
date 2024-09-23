<%@page import="com.upskill.servlet.htmlcourfetch"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HTML Introduction</title>
</head>
<body>

<%
 String cm = request.getParameter("cm");


ResultSet rs = htmlcourfetch.showde(cm);
while(rs.next()){
out.print(rs.getString(4));
}

%>

    
</body>
</html>
