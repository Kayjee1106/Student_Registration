<%-- 
    Document   : login
    Created on : 16-Oct-2023, 4:30:38 pm
    Author     : k
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> NATIONAL VICTOR PUBLIC SCHOOL - Login</title>
    <link rel="stylesheet" href="newcss1.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <div class="img">
      <img src="https://www.nationalvictor.info/Admin/Uploading/Static/Images/logo.png" alt="image">
    </div>
    <div class="container">
      <div class="title">Login</div>
      <div class="content">
        <form action="login1.jsp" method="POST">
          <div class="user-details">
            <div class="input-box">
              <span class="details">Email</span>
              <input type="text" placeholder="Enter your email"  name="email">
            </div>
            <div class="input-box">
              <span class="details">Password</span>
              <input type="password" placeholder="Enter your password" name="pass" required>
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

