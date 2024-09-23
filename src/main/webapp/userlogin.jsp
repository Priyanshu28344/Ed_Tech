<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>EdTech Login</title>
    <link rel="stylesheet" type="text/css" href="CSS/loginstyle.css">
    
</head>

    <body>   
    <main>
        <div class="login-container">
            <div class="login-form">
                <h2>Login</h2>
                <div class="logo">
                    <img src="image/upskill.png" alt="upskill logo">
                </div>
                <p>Sign into your account</p>
                <form action="userloginAction" method="post">
                    <input type="text" name="username" placeholder="username" required>
                    <input type="password" name="password" placeholder="Password" required>
                    <button type="submit">Log In</button>
                    
                </form>
                
            </div>
            <div class="login-image">
                <img src="image/1.jpg" alt="Login Image">
            </div>
        </div>
        <%
                    String error = request.getParameter("error");
                    if ("true".equals(error)) {
                        out.println("<p style='color:red;'>Invalid username or password. Please try again.</p>");
                    }
                %> </main>
                
                
                
    <footer >
    
    
        <p>&copy; 2024 EdTech. All rights reserved.</p>
    </footer>
</body>
</html>
