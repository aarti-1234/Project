<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
   
   <!-- Favicon -->
    <link rel="icon" href="img/1.jpg">
</head>
<body>
    <div class="container">
        <h2>Create an Account</h2>
        <form action="CreateAccount" method="post">
           <div class="form-group">
                <label for="username">Name:</label>
                <input type="text" placeholder="Enter Name" name="name" id="name" required>
            </div>
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" placeholder="Enter Username" name="username" id="username" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="text" placeholder="Enter Email" name="email" id="email" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
            </div>
            <div class="form-group">
                <label for="confirm_password">Confirm Password:</label>
                <input type="password" placeholder="Confirm Password" name="psw-confirm" id="psw-confirm"required>
            </div>
          <a href="RegistrationSuccessful"><input type="Submit" value="Submit"></a>
        </form>
        <div class="log-in-link">
            <p>Do have an account? <a href="Login">Back to Login Page</a></p>
    </div>
</body>
</html>


<style>
body {
    font-family: Arial, sans-serif;
    background-image: url("img/2.jpg");
    background-repeat:no-repeat;
    background-attachment: fixed;
 background-size: cover;
}

.container {
    background-image: url('img/3.jpg'); 
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    background-color: #f9f9f9;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
    color: white;
}

h2 {
    text-align: center;
}

.form-group {
    margin-bottom: 20px;
}

label {
    display: block;
    margin-bottom: 5px;
}

input[type="text"],
input[type="email"],
input[type="password"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

button {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
}

button:hover {
    background-color: #0056b3;
}

</style>