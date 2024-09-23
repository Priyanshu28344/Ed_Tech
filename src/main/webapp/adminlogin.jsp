<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="adminlogin.css">
    
    <style>
    body {
    
    background: linear-gradient(135deg, #a2c2e6, #f5f7fa);
   
    height: 100vh;
    margin: 0;
}
    
        .full-height {
            height: 100vh; 
        }
        .d-flex {
            display: flex;
        }
        .align-items-center {
            align-items: center;
        }
        .justify-content-center {
            justify-content: center;
        }
        .logo {
         max-width: 100px; 
            margin-bottom: 20px;
        }
    </style>
    
</head>
<body>
    <div id ="login" class="container full-height d-flex align-items-center justify-content-center">
        <div class="col-md-4 text-center">
            <img src="image/upskill.png" alt="Logo" class="logo">
            <h2>AdminLogin</h2>
            <form  action="adminloginAction"  method="post">
                <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" class="form-control" name="username" placeholder="Enter your username">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" name="password" placeholder="Enter your password">
                </div>
                <button type="submit" class="btn btn-primary btn-block">Login</button>

          </div>
             
            </form>
        </div>

   
</body>
</html>
