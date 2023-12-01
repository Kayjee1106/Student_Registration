<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*;"%>
<%
int k=0;
String email=request.getParameter("id");
String nm="";
String em="";
String fnm="";
String ph="";
String ad="";
String ag="";
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project_student","root","");
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery("select * from student where Email = '"+email+"'");
int i=0;
while(rs.next()){
nm=rs.getString("Name");
em=rs.getString("Email");
fnm=rs.getString("FatherName");
ph=rs.getString("PhoneNumber");
ad=rs.getString("Address");
ag=rs.getString("Age");
    }
    }
catch(Exception io){
    
    }
%>
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
    <div class="title">Student Information</div>
    <div class="content">
      <form action="update.jsp?id=<%out.print(email);%>" method="POST" >
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text"  name="nm" value="<%out.print(nm);%>" readonly>
          </div>
          <div class="input-box">
            <span class="details">Father's name</span>
            <input type="text" name="Fnm" value="<%out.print(fnm);%>" readonly>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" name="em" value="<%out.print(em);%>" readonly>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" name="pn" value="<%out.print(ph);%>" readonly>
          </div>
            <div class="input-box">
            <span class="details">Address</span>
            <input type="text" name="add" value="<%out.print(ad);%>" readonly>
          </div>
            <div class="input-box">
            <span class="details">Age</span>
            <input type="text" name="ag" value="<%out.print(ag);%>" readonly>
          </div>
        </div>
        </div>
        <div class="button">
          <input type="submit" value="Update">
        </div>
      </form>
    </div>
  </div>
</body>
</html>
