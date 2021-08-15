<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ViewProfile</title>
 <style>*{
    box-sizing:border-box;
    margin: 0;
    padding: 0;
}
body{
	
    background-image: url(background.jpg);
    -webkit-background-size: cover ;
    background-size: cover;
    background-position: center center;
    background-repeat: no-repeat;
    height: 100vh;
    /* font-family:'Times New Roman', Times, serif; */
    /* font-size: 16px; */
    


}
button a{
    /* margin-left: 960px; */
    padding: 10px;
    border-radius: 17px;
    padding-inline: 30px;
    background-color:black;
    color: white;
    font-size: 20px;
    text-decoration: none;
}
button{
    background-color: black;
    border-radius: 22px;
    margin-left: 900px;
}

header{
    flex-direction: row;
    justify-content: space-between;
}
ul{
    background-color:gray;
    align-items: center;
    justify-content: center;
    
    
}
#navDecoration{
    flex-direction: row;
    justify-content: center;
}


#bodyData{
    background-image: url(img/backImage.jpg);
}
a{
    display: -webkit-flex;
    display:-moz-flex;
    display:-ms-flex;
    display:-o-flex;
    display:flex;
    /* justify-content: space-between; */
    align-items: center;
    padding: 30px 10px;
   

}
.logo{
    cursor: pointer;
}
.nav-area {
list-style: none;
}
.nav-area li{
    display: inline-block;
    padding: 0 2px;
    text-transform: uppercase;
}
.nav-area li a{
    /* transition: .3s; */
    color:black;
    text-decoration: none;

}
.nav-area{
align-items: center;
background-color:'pink';


}
.nav-area li a{
    color:white;
    
    /* background-color:aqua */
    /* font-size: 16px; */
    /* letter-spacing: 2px; */
    /* text-transform: uppercase; */
    /* padding: 10px 30px; */
    /* border-radius:5px ; */
    /* background: #000; */
}</style>
</head>
<body>
 <header>
    
<div id="navDecoration">
          <ul class="nav-area">
         <li><a href="index.jsp">Home</a></li>
         <li><a href="Registration.html">Create Profile</a></li>
         <li><a href="about.jsp">About Us</a></li>
        
         <button > <a href="Login.html">Sign Out </a></button>
        </ul>
        
    </div>
    
    
</header>
</body>
</html>