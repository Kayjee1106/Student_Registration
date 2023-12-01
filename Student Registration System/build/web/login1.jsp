<%-- 
    Document   : login1
    Created on : 19-Oct-2023, 12:01:59 am
    Author     : k
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*;"%>
<%
    int k=0;
    String email=request.getParameter("email");
    String pass=request.getParameter("pass");

try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project_student","root","");
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery("select * from student");
int i=0;
while(rs.next()){
if(rs.getString("Email").equals(email.toLowerCase()) && rs.getString("Password").equals(pass)){
response.sendRedirect("info.jsp?id="+email);
    }
    else{
    i=1;
    }
    }
    if(i==1){
    out.print("Email or Pass is wrong");
    }
    }
    catch(Exception io){
    
    }
%>