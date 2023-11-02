<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Page - Online Education System</title>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>Online Education System</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="courses">Courses</a></li>
                <li><a href="aboutus">About Us</a></li>
                <li><a href="Login">Log out</a></li>
            </ul>
        </nav>
    </header>

    <!-- Course Details Section -->
    <section class="course-details">
        <h2>Core Java</h2>
        <img src="course-image.jpg" alt="Course Image">
        <p>Instructor: Umesh   </p>
        <p>Duration: 8 weeks</p>
        <p>Price: $99.99</p>
        <button class="enroll-button">Enroll Now</button>
    </section>

    <!-- Similar Courses Section -->
    <section class="similar-courses">
        <h2>Similar Courses</h2>
        <div class="course-card">
            <img src="course1-image.jpg" alt="Course 1">
            <h3>Advanced Web Development</h3>
            <p>Instructor: Alka </p>
            <p>Duration: 10 weeks</p>
            <p>Price: $129.99</p>
            <button class="enroll-button">Enroll Now</button>
        </div>

        <div class="course-card">
            <img src="course2-image.jpg" alt="Course 2">
            <h3>Data Science Fundamentals</h3>
            <p>Instructor: Rudra</p>
            <p>Duration: 12 weeks</p>
            <p>Price: $149.99</p>
            <button class="enroll-button">Enroll Now</button>
        </div>

        <div class="course-card">
            <img src="course3-image.jpg" alt="Course 3">
            <h3>Mobile App Development</h3>
            <p>Instructor: Umesh</p>
            <p>Duration: 9 weeks</p>
            <p>Price: $119.99</p>
            <button class="enroll-button">Enroll Now</button>
        </div>
    </section>

    <!-- Footer Section -->
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
    background-image: url('img/10.jpg');
}

header {
    background-color: lightblue;
    color: #fff;
    padding: 20px;
    text-align: center;
}

nav ul {
    list-style-type: none;
    margin-top: 10px;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

.course-details {
    background-color: #fff;
    padding: 20px;
    margin: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
}

.course-details h2 {
    color: #0074e4;
}

.course-details img {
    max-width: 100%;
    height: auto;
    margin-top: 10px;
}

.course-details p {
    margin-top: 10px;
}

.enroll-button {
    background-color: #0074e4;
    color: #fff;
    border: none;
    padding: 10px 20px;
    margin-top: 20px;
    border-radius: 5px;
    cursor: pointer;
}

.enroll-button:hover {
    background-color: #0051a8;
}

.similar-courses {
    display: flex;
    justify-content: space-around;
    margin-top: 20px;
}

.course-card {
    background-color: #fff;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
    text-align: center;
}

.course-card img {
    max-width: 100%;
    height: auto;
    margin-top: 10px;
}

.course-card h3 {
    color: #0074e4;
}

.course-card p {
    margin-top: 10px;
}

/* Footer styles */
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px;
}

/* Responsive styles (adjust as needed) */
@media (max-width: 768px) {
    .similar-courses {
        flex-direction: column;
        align-items: center;
    }

    .course-card {
        margin-bottom: 20px;
    }
}
</style>
