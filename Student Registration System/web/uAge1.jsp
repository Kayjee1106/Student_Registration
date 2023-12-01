<%-- 
    Document   : uAge1
    Created on : 30-Oct-2023, 4:17:52 pm
    Author     : k
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*;"%>
<%
    int k=0;
    String id=request.getParameter("id");
    String nag=request.getParameter("nag");
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project_student","root","");
Statement st=conn.createStatement();
int rs=st.executeUpdate("Update student set Age='"+nag+"' where Email= '"+id+"'");
int i=0;
    }
    catch(Exception io){
    
    }
%>
