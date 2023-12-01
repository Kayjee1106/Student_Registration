<%-- 
    Document   : Register1.jsp
    Created on : 21-Oct-2023, 12:26:24 pm
    Author     : k
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*;"%>
<%
int k = 0;
String nm = request.getParameter("name");
String fn = request.getParameter("fname");
String em = request.getParameter("email1");
String ph = request.getParameter("phone");
String ad = request.getParameter("add");
int ag = Integer.parseInt(request.getParameter("age")); // Parse age to int
String ps = request.getParameter("pass");
String cp = request.getParameter("cpass");

try {
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_student", "root", "");
    Statement st = conn.createStatement();
    
    if (ps.equals(cp)) {
        String query = "INSERT INTO student (`Name`, `FatherName`, `Email`, `PhoneNumber`, `Address`, `Age`, `Password`) VALUES ('" + nm + "','" + fn + "','" + em + "','" + ph + "','" + ad + "'," + ag + ",'" + ps + "')";
        int rowsAffected = st.executeUpdate(query);
    } else {
        out.print("Passwords don't match");
    }
    
    conn.close();
} 
catch (Exception e) {
    e.printStackTrace();
}
%>

