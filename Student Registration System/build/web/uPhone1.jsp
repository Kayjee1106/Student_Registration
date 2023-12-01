<%-- 
    Document   : uPhone1
    Created on : 28-Oct-2023, 11:43:09 am
    Author     : k
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*;"%>
<%
    int k=0;    
    String id=request.getParameter("id");
    String nph=request.getParameter("nph");
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project_student","root","");
Statement st=conn.createStatement();
int rs=st.executeUpdate("Update student set PhoneNumber='"+nph+"' where Email= '"+id+"'");
int i=0;
    }
    catch(Exception io){
    
    }
%>
