<%@page import="com.upskill.servlet.javacourfetch"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JAVA COURSE</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        #container {
            display: flex;
            height: 100vh;
        }
        #leftFrame {
            width: 20%;
            background-color: #f0f0f0;
            padding: 10px;
            box-shadow: 2px 0 5px rgba(0,0,0,0.1);
            overflow-y: auto;
        }
        #contentFrame {
            width: 80%;
            padding: 20px;
        }
        
        
        iframe {
            width: 100%;
            height: calc(100vh - 40px);
            border: none;
        }
    </style>
</head>
<body>
    <div id="container">
        <div id="leftFrame">
        <h3>JAVA COURSE</h3>
        <%
            
            ResultSet rs = javacourfetch.show();
            while(rs.next()){
   out.print("<li><a href='detail.jsp?cid="+rs.getInt(1)+"' target='contentFrame'>" + rs.getString(3)+"</a></li>");
            }
            
            %>
            
        </div>
        <div id="contentFrame">
            <iframe name="contentFrame" src="java.jsp"></iframe>
        </div>
    </div>
</body>
</html>
