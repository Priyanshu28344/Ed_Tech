<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: 'Poppins', Arial, Helvetica, sans-serif;
  background-color: #6972f2;
  margin: 0;
  padding: 0;
  cursor: url('image/custom-cursor.png'), auto; /* Custom cursor */
}

.container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.content {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
   
  padding: 40px;
  border-radius: 15px;

}

.header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 20px;
  width: 80%;
  max-width: 1000px;
  margin: 0 auto;
}

.logo {
  display: flex;
  align-items: center;
}

.logo img {
  width: 50px;
  height: 50px;
  margin-right: 10px;
  border-radius: 50%;
  border: 2px solid white;
}

.logo h1 {
  font-size: 28px;
  font-weight: bold;
  color: white;
  margin: 0;
}

.nav {
  display: flex;
  list-style: none;
  padding: 0;
  margin: 0;
}

.nav li {
  margin-left: 20px;
}

.nav a {
  text-decoration: none;
  color: white;
  font-weight: bold;
  transition: color 0.3s ease;
  position: relative;
  padding: 5px;
}

.nav a::before {
  content: '';
  position: absolute;
  width: 0;
  height: 2px;
  bottom: 0;
  left: 0;
  background-color: #ffc107;
  visibility: hidden;
  transition: all 0.3s ease-in-out;
}


.title {
  font-size: 48px;
  font-weight: bold;
  color: white;
  margin-top: 40px;
  margin-bottom: 20px;
  text-transform: uppercase;
  letter-spacing: 2px;
}

.description {
  font-size: 20px;
  color: white;
  margin-bottom: 40px;
}

.image {
  width: 500px;
  height: 300px;
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  transform: scale(1);
  transition: transform 0.3s ease-in-out;
}

.image img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.image:hover {
  transform: scale(1.05);
}

.button {
  background-color: #ffc107;
  color: white;
  padding: 15px 30px;
  border-radius: 5px;
  font-size: 18px;
  font-weight: bold;
  text-decoration: none;
  transition: background-color 0.3s ease;
  cursor: pointer;
  margin-top: 20px;
  box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
}

.button:hover {
  background-color: #e0a800;
}

.footer {
  background-color: #333;
  color: white;
  text-align: center;
  padding: 20px;
  margin-top: 40px;
  position: absolute;
  bottom: 0;
  width: 100%;
}
</style>
</head>
<body>
<div class="container">
  <div class="content">
    <div class="header">
      <div class="logo">
        <img src="image/upskill.png" alt="Logo">
        <h1>Upskill</h1>
      </div>
      <nav class="nav">
        <li><a href="index.jsp">HOME</a></li>
        <li><a href="courses.jsp">COURSE</a></li>
        <li><a href="userlogin.jsp">LOG IN</a></li>
        <li><a href="adminlogin.jsp">ADMIN</a></li>
        <li><a href="about.jsp">ABOUT</a></li>
      </nav>
    </div>
    <h1 class="title">Learn how to code from scratch.</h1>
    <p class="description">Premium Programming Courses</p>
    <div class="image">
      <img src="image/2.jpg" alt="Image">
    </div>
    <a href="courses.jsp" class="button">Get Started</a>
  </div>
</div>

</body>
</html>
