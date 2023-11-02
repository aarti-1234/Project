  <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Online Education System</title>

    <!-- Favicon -->
    <link rel="icon" href="img/1.jpg">
</head>
<body>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <div class="login-container">
        <h2> User Login</h2>
        <form action="Login" method="post">
            <div class="input-container">
                <label for="username">Username:</label>
                <input type="text" placeholder="Enter Username" name="uname" required>

            </div>
            <div class="input-container">
                <label for="password">Password:</label>
                <input type="password" placeholder="Enter Password" name="psw" required>
            </div>
            <div class="input-container">
             <input type="submit" value="Login"></a> 
            </div>
            </form>
             <div class="create-account-link">
            <p>Don't have an account? <a href="CreateAccount">Create an account</a></p>
        </div>
        
    </div>
    
</body>
</html>



<style>
body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background-image: url('img/2.jpg'); /* Replace with your image file */
    background-size: cover;
    background-repeat: no-repeat;
}
  
.login-container {
   background-image: url('img/3.jpg'); 
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    color: white;
    
}

h2 {
    text-align: center;
   
}

.input-container {
    margin-bottom: 10px;
}

label {
    display: block;
}

input[type="text"],
input[type="password"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #007BFF;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}

</style>