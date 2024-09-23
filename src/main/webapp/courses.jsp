<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>EdTech Courses</title>
    <link rel="stylesheet" type="text/css" href="CSS/coursestyle.css">
</head>
<body>
    <header>
        <h1>EdTech Courses</h1>
        <nav>
         
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="courses.jsp">Courses</a></li>
               
                <li><a href="adminlogin.jsp">ADMIN</a></li>
            </ul>
        </nav>
        
    </header>
    <main>
   
        <section class="course-grid">
            <div class="course-card php">
                <h2>PHP</h2>
                <p>A web server programming language</p>
                <button onclick="location.href='PHP/content.jsp'">Learn PHP</button>
            </div>
            <div class="course-card React">
                <h2>React</h2>
                <p>A JS library for developing web pages</p>
                <button onclick="location.href='REACT/content.jsp'">Learn React</button>
            </div>
            <div class="course-card java">
                <h2>Java</h2>
                <p>A programming language</p>
                <button onclick="location.href='JAVA/content.jsp'">Learn Java</button>
            </div>
            <div class="course-card html">
                <h2>HTML</h2>
                <p>web page language</p>
                <button onclick="location.href='HTML/content.jsp'">Learn HTML</button>
            </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 EdTech. All rights reserved.</p>
    </footer>
</body>
</html>
