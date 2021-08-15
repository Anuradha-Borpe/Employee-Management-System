<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel='stylesheet'   href='reg.css'>
 <link rel='stylesheet'   href='nav.css'>
<title>Registration</title>
</head>
<body>
 <header>
 
    
<div id="navDecoration">
          <ul class="nav-area">
         <li><a href="index.jsp">Home</a></li>
        
         <li><a href="register.jsp">Create Profile</a></li>
         <li><a href="about.jsp">About Us</a></li>
        
         <button > <a href="login.jsp">Sign in </a></button>
        </ul>
        
    </div>
    
    
</header>
<br>
<br>
<br>
<br>
  <div class="main">

<div class="register">
<h2>Register Here</h2>
<form action="GlobalServlet?choice=register" id="register" method="post">
<lable>Full Name:	</lable>
<br>
<input type="text" name="fname" id="name" placeholder="Enter your full name"> 
<br><br>
<lable> Email:	</lable>
<br>
<input type="email" name="email" id="name" placeholder="Enter your  valid email" c><td><div id="r"></div></td>
<br><br>

<lable> Address:	</lable>
<br>
<input type="text" name="address" id="name" placeholder="Enter Your address">
<br><br>
<lable> Password:	</lable>
<br>
<input type="password" name="password" id="name" placeholder="Create new password">
<br><br>
<center><button class="btn" name="submit" id="submit">Submit</button></center>
</form>
</body>
</html>