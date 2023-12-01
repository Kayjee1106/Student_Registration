<%-- 
    Document   : update
    Created on : 16-Oct-2023, 4:31:41 pm
    Author     : k
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String email=request.getParameter("id");
%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> NATIONAL VICTOR PUBLIC SCHOOL </title>
    <link rel="stylesheet" href="newcss2.css" type="text/css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
    <div class="img">
        <img src="https://www.nationalvictor.info/Admin/Uploading/Static/Images/logo.png" alt="image">
    </div>
  <div class="container">
    <div class="title">Update</div>
    <div class="content">
        <table>
            <tr>
                <td><div class="button">
                        <a href="uName.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Name">
              </div></td></tr>
            <tr><td><div class="button">
                        <a href="uFname.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Father's Name">
                    </div></td></tr>
            <tr>
                <td><div class="button">
                        <a href="uEmail.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Email">
                    </div></td></tr>
                <tr><td><div class="button">
                        <a href="uPhone.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Phone Number">
                    </div></td></tr>
            <tr>
                <td><div class="button">
                        <a href="uAddress.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Address">
                        </a> </div></td></tr>
                <tr><td><div class="button">
                        <a href="uAge.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Age">
                    </div></td>
            </tr>
            <tr>
                <td><div class="button">
                        <a href="uPass.jsp?id=<%out.print(email);%>">
              <input type="submit" value="Password">
                        </a> </div></td>
            </tr>
            </table>
    </div>
  </div>

</body>
</html>
