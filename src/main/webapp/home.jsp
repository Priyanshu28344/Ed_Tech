<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>EdTech Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="CSS/homestyle.css">
     
</head>
<body>

    <header>  
       <div class ="container">
       <div class="logo">
                <img src="image/upskill.png" height="100" alt="Upskill Logo">
                <span>Upskill</span>
            </div>
   <nav>
                <ul>
                    <li><a href="index.jsp">HOME</a></li>
                    <li><a href="courses.jsp">COURSE</a></li>
                    <li><a href="userlogin.jsp">Login</a></li>
                    <li><a href="adminlogin.jsp">ADMIN</a></li>
                   <li><a href="about.jsp">ABOUT</a></li>
                </ul>
            </nav>
       </div>      
    </header>
    <main>
   
        <section>
             <div class="container">
            
            <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/2.jpg " class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="image/3.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="image/4.jpeg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
           
        </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 EdTech. All rights reserved.</p>
    </footer>
    
</body>
</html>
