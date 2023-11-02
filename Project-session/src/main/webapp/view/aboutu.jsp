<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>About Us</title>
</head>
<body>
	<header>
		<nav>
			<ul>
				<li><a href="home">Home</a></li>
				<li><a href="aboutus">About us</a></li>
				<li><a href="courses">Courses</a></li>
				<li><a href="Login">Log out</a></li>
			</ul>
		</nav>
	</header>

	<div class="container">
		<h2>Our Mission</h2>
		<p>We are dedicated to providing quality online education to
			learners worldwide. Our mission is to make learning accessible and
			convenient for everyone.</p>

		<h2>Our Team</h2>
		<div class="team-member">
			<h3>Umesh Bangde</h3>
			<p>Founder & CEO</p>
		</div>
		<div class="team-member">
			<h3>Trisha sonkeshriya</h3>
			<p>Head of Instruction</p>
		</div>
	</div>

	<footer>

		<p>&copy; 2023 Online Education System</p>
	</footer>
</body>
</html>
<<style>

/* Reset some default styles */
body, h1, h2, h3, p {
    margin: 0;
    padding: 0;
}

/* Basic styles */
body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    background-image: url('img/5.jpg');
}

header {
    background-color:#f0f0f0 ;
    color: #fff;
    padding: 20px;
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
</style>