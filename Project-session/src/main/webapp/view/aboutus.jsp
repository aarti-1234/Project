<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>About us Online Education System</title>
<link rel="icon" type="image/x-icon" href="download.jpg">
</head>
<body>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: black;
  color: white;
}
</style>
</head>
<body>
<center>
<div class="topnav">
  <a class="active" href="home">Home</a>
  <a href="aboutus">Aboutus</a>
  <a href="courses">Courses</a>
  <a href="Login">Log Out</a>
</div>
</center>
</body>
</html>


<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f5f5f5;
    background-color: lightgray;
  }



header {
    background-color: aliceblue ;
    color: black;
    padding: 20px 0;
    text-align: center;
    
}

nav ul {
    list-style-type: none;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

.container {
    background-color: #fff;
    padding: 20px;
    margin: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
}

h2 {
    color: #0074e4;
}

.team-member {
    margin-top: 20px;
}

.team-member h3 {
    color: #0074e4;
}

/* Footer styles */
footer {
    background-color: #0074e4;
    color: #fff;
    text-align: center;
    padding: 10px;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>

<div class="about-section">
  <h1>About Us </h1>
  <p>We are dedicated to providing quality online education to
			learners worldwide. </p>
			<p>Our mission is to make learning accessible and
			convenient for everyone.</p>
</div>



<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
     
      <img  src="img/9.jpg" style="width:100%">
      <div class="container">
        <h2>Jane Doe</h2>
        <p class="title">CEO & Founder</p>
        <p>Dear Student Welcome to online Education System led by founder Director Jane Doe.
        There is no substitute to hard work.  
         I feel I have accomplished the reason, proud to be your teacher,
        friend & guide.</p>
        <p>jane@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  

  <div class="column">
    <div class="card">
      <img  src="img/7.jpg" style="width:100%">
      <div class="container">
        <h2>Mike Ross</h2>
        <p class="title"> Director</p>
        <p>As head of the school board, the director of education has significant responsibility for 
        integrating general education and special education programs and exams, dealing with staffing issues,
         and providing support.</p>
        <p>mike@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img  src="img/8.jpg" style="width:100%">
      <div class="container">
        <h2>John Doe</h2>
        <p class="title">Faculty</p>
        <p> Bachelor of Engineering [B.E] course is an undergraduate professional degree that
         prepares students to work as teachers in Online. 
          Formerly often referred to as Bachelor of Training. </p>
        <p>john@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
<footer>
		<p>&copy; 2023 Online Education System</p>
	</footer>

</body>
</html>


