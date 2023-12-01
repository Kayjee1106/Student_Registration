<%-- 
    Document   : Register
    Created on : 16-Oct-2023, 4:29:19 pm
    Author     : k
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> NATIONAL VICTOR PUBLIC SCHOOL </title>
    <link rel="stylesheet" href="newcss1.css" type="text/css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
    <div class="img">
        <img src="https://www.nationalvictor.info/Admin/Uploading/Static/Images/logo.png" alt="image">
    </div>
  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form action="Register1.jsp" method="POST">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text" placeholder="Enter your name" name="name" required>
          </div>
          <div class="input-box">
            <span class="details">Father's name</span>
            <input type="text" placeholder="Enter you father's name" name="fname" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" placeholder="Enter your email" name="email1" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" placeholder="Enter your number" name="phone" required>
          </div>
            <div class="input-box">
            <span class="details">Address</span>
            <input type="text" placeholder="Enter your address" name="add" required>
          </div>
            <div class="input-box">
            <span class="details">Age</span>
            <input type="text" placeholder="Enter your age" name="age" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" placeholder="Enter your password" name="pass" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" placeholder="Confirm your password" name="cpass" required>
          </div>
        </div>
        </div>
        <div class="button">
            <input type="submit" name="submit" value="submit">
        </div>
      </form>
    </div>
  </div>
</body>
</html>
