<%-- 
    Document   : uPhone
    Created on : 21-Oct-2023, 11:24:51 am
    Author     : k
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String id=request.getParameter("id");
%>
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
          <form action="uPhone1.jsp?id=<%out.print(id);%>" method="POST">
          <div class="user-details">
            
            <div class="input-box">
              <span class="details">New Phone number</span>
              <input type="text" placeholder="Enter new phone number" name="nph" required>
            </div>
          </div>
          <div class="button">
              <a href ="update.jsp">
                  <button> Proceed </button>
              </a>
          </div>
        </form>
      </div>
    </div>
  </body>
</html>
