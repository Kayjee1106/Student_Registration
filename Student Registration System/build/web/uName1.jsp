<%-- 
    Document   : uName1
    Created on : 29-Oct-2023, 12:32:21 am
    Author     : k
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*;"%>
<%
    int k=0;
    String id=request.getParameter("id");
    String nnm=request.getParameter("nnm");
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project_student","root","");
Statement st=conn.createStatement();
int rs=st.executeUpdate("Update student set Name='"+nnm+"' where Email= '"+id+"'");
int i=0;
    }
    catch(Exception io){
    
    }
%>
