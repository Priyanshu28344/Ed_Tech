<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: #6972f2;
  margin: 0;
  padding: 0;
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
  width: 40px;
  height: 40px;
  margin-right: 10px;
}

.logo h1 {
  font-size: 24px;
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
}

.nav a:hover {
  color: #ffc107;
}

.title {
  font-size: 48px;
  font-weight: bold;
  color: white;
  margin-top: 40px;
  margin-bottom: 20px;
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
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
}

.image img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 10px;
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
}
</style>
</head>
<body>
<div class="container">
  <div class="content">
    <div class="header">
      <div class="logo">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1bO5y4B86wL5c8k09C4uX2q0_3X-R15L07A&usqp=CAU" alt="Logo">
        <h1>Upskill</h1>
      </div>
      <nav class="nav">
        <li><a href="#">Course Library</a></li>
        <li><a href="#">Live Classes</a></li>
        <li><a href="#">New</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">FAQ</a></li>
        <li><a href="#">Log In</a></li>
        
      </nav>
    </div>
    <h1 class="title">Learn how to code from scratch.</h1>
    <p class="description">Premium Programming Courses</p>
    <div class="image">
      <img src="2.jpg" alt="Image">
    </div>
  </div>
</div>
<footer class="footer">
  <p>&copy; 2023 Upskill. All rights reserved.</p>
</footer>
</body>
</html>