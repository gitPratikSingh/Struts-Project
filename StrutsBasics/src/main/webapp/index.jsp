<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
  <head>
    <meta charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
  </head>
  <body>
    <h1>Welcome To Struts 2!</h1>
       <s:form action="hello">
       	<s:textfield name="username" label="Enter your name here"></s:textfield>
       	<s:submit/>
       </s:form>
   
   <p><a href="register.jsp">Please register</a> for our prize drawing.</p>
   
  </body>
</html>