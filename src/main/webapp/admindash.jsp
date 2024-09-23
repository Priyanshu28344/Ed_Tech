<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin - Add Course and Content</title>
    <link rel="stylesheet" type="text/css" href="CSS/adminstyle.css">
    <style>
    
    </style>
</head>
<body>
    <header>
        <div class="container">
            <div class="logo">
                <img src="image/upskill.png" alt="Upskill Logo">
                <span> ADMIN DASHBOARD</span>
            </div>
            <nav>
                <ul>
                    <li><a href="courses.jsp">Course</a></li>
                    
                    <li><a href="index.jsp">home</a></li>
                    <li><a href="login.jsp">Log In</a></li>
                    <li><a href="adminlogin.jsp">Admin</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <main>
        <div class="container">
            <h1>Add New Course and Content</h1>
            <form action="addcourse" method="post">
                <label for="ID">Course_ID:</label>
                <input type="number" id="ID" name="Course_ID" required><br><br>
            
                <label for="name">Course_Name:</label>
                <input type="text" id="name" name="Course_Name" required><br><br>
                
                <label for=" Menu">Course_Menu</label>
                <textarea id="text" name="Course_Menu" required></textarea><br><br>
                
                
                <label for="contentDescription">Course_Description:</label>
                <textarea id="contentDescription" name="Course_Description" required></textarea><br><br>
                
                <input type="submit" value="Add Course and Content">
            </form>
        </div>
    </main>
</body>
</html>
