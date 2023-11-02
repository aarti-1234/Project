<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Online Education System</title>
<link rel="icon" type="image/x-icon" href="download.jpg">
</head>
<body>
  <header>
    <h1>Welcome to the Online Education System</h1>
    <nav>
      <ul>
        <li><a href="home">Home</a></li>
        <li><a href="aboutus">About us</a></li>
        <li><a href="courses">Courses</a></li>
        <li><a href="Login">Log out</a></li>
      </ul>
    </nav>
  </header>

  <section class="hero">
  <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
</head>
<body>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="img/tech.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="img/tech2.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="img/tech3.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

<a class="prev" onclick="plusSlides(-1)">❮</a>
<a class="next" onclick="plusSlides(1)">❯</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

</body>
</html> 

    <h2>A new way to enhance your programming skills</h2>
    <p>Learn & Practice Become a Java, Python, SQL, Java Script, Html Developer</p>
    <a href="#GetStarted"><button class="btn btn-blue">Get Started</button></a>
  </section>

  <section class="featured-courses">
    <h2>Featured Courses</h2>
    <!-- Display featured courses here from the database -->
    <div class="course-card">
      <img src="img/core.jpg" alt="Core" style="width:500%"> <a href="http://localhost:8080/courses"><h3>Core Java</h3></a>
    </div>

    <div class="course-card">
      <img src="img/advance.jpg" alt="J2EE/J2SE" style="width:500%"> <a href="http://localhost:8080/courses"><h3>J2EE/J2SE</h3></a>
    </div>
    <div class="course-card">
      <img src="img/html.jpg" alt="HTML5"> <a href="http://localhost:8080/courses"><h3>HTML5</h3></a>
    </div>
    <div class="course-card">
      <img src="javascript.jpg" alt="Java Script"> <a href="http://localhost:8080/courses"><h3>Java Script</h3></a>
    </div>
    <div class="course-card">
      <img src="img/ph.jpg" alt="Python"> <a href="http://localhost:8080/courses"><h3>Python</h3></a>
    </div>
    <!-- Add more course cards as needed -->
  </section>

  <center>
    <div class="container my-5">
      <div class="row">
        <div class="col-sm-6">
          <img src="img/aa.jpg" class="shadow" alt="Who We Are?" style="border-radius: 2%;">
        </div>
     </center>
   
     <br>
        <div class="col-sm-6 text-dark">
          <h2 class="text-center m-auto">Who We Are?</h2>
          <ul class="who-we-are mt-4">
  
            <li>We are IT Professionals with more than 5 years of industrial experience</li>
            <li>We teach latest technologies like Java, Sql, Python, Html, Java Script with real-time examples</li>
            <li>We offer best Java tutorials, Sql tutorials, Python tutorials, courses, videos, books with practical training</li>
            <li>You can visit our office & get previous batch details for your reference</li>
            <li>Our institute guarantees to train you and keep you updated with latest technologies coming into the market.</li>
          </ul>
        </div>
        
      </div>
      <p id="GetStarted"></p>
    </div>
   


<br>
<br>
    <div class="row">
    <center>
    <div class="col-sm-6">
        <img src="online.jpg" class="shadow" alt="online education system" style="border-radius: 5%;">
      </div>
      </center>
      <center>
      <div class="col-sm-6 text-dark py-5">
        <h2 class="text-center m-auto">What we do?</h2>
        <ul class="what-we-do mt-4">
          <li><p>We understand that individual learning capabilities are different and so we offer customized course for each student.</p></li>
          <li><p>We provide 100% practical and real-time training on Java, Sql, Spring, Python, Html, and JavaScript.</p></li>
          <li><p>Our Java Tutorials are made easy to learn for beginners to advanced learners. Hence, we don’t assume any existing knowledge of development from the readers.</p></li>
        </ul>
      </div>
      </center>
    </div>
   
  

  <footer>
    <section class="contact-form">
      <h2>Contact Form</h2>
      <form action="home" method="post">
        <label for="name">Name:</label> <input type="text" id="name" name="name"> 
        <label for="email">Email:</label> <input type="email" id="email" name="email">
         <label for="mobile">Mobile:</label>
        <input type="tel" id="mobile" name="mobile">
         <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4"></textarea>
        <a href="home"><input type="submit" value="Submit"></a>
      </form>
    </section>
      <p>“Online education is like a rising tide, it’s going to lift all boats.”</p>
      <p>&copy; 2023 Online Education System</p>
  </footer>
</body>
</html>

<style>
  /* Your CSS styles here */
  body {
    font-family: Arial, sans-serif;
    background-color: #f5f5f5;
    background-color: lightgray;
  }

  header {
    background-color: #343a40;
    color: #fff;
    text-align: center;
    padding: 20px 0;
  }

  nav ul {
    list-style-type: none;
    text-align: center;
  }

  nav li {
    display: inline;
    margin: 0 20px;
  }

  nav a {
    text-decoration: none;
    color: #fff;
    font-weight: bold;
  }

  .hero {
    text-align: center;
    padding: 40px 0;
  }

  .hero h2 {
    font-size: 32px;
    margin-bottom: 20px;
  }

  .featured-courses {
    text-align: center;
    margin-top: 20px;
  }

  .course-card {
    display: inline-block;
    margin: 20px;
  }

  .course-card img {
    max-width: 200px;
    border-radius: 5px;
  }

  .course-card h3 {
    margin-top: 10px;
  }

  .WhoWeAre {
    background-color: #fff;
    padding: 40px 0;
  }

  .who-we-are {
    list-style-type: disc;
    margin-left: 20px;
    margin-top: 20px;
    
    
    
  }

  .what-we-do {
    background-color: #007bff;
    padding: 40px 0;
    color: black;
  }

  .what-we-do ul {
    list-style-type: disc;
    margin-left: 20px;
    margin-top: 20px;
    
  }

  .contact-form {
    text-align: center;
    margin-top: 20px;
  }

  .contact-form h2 {
    font-size: 24px;
    margin-bottom: 20px;
  }

  .contact-form label,
  .contact-form input,
  .contact-form textarea {
    display: block;
    margin: 10px auto;
    width: 100%;
    max-width: 400px;
  }

  .contact-form textarea {
    resize: vertical;
  }

  footer {
    text-align: center;
    background-color: darkblue;
    color: #fff;
    padding: 20px 0;
  }

  footer p {
    margin: 10px 0;
  }
</style>
