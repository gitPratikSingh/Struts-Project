<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
  <head>
    <meta charset="UTF-8">
    <title>Register</title>
  </head>
  <body>
    <h1>Please Register</h1>
       <s:form action="register">
       	
       	<s:textfield name="personBean.fname" label="Enter your fname here"></s:textfield>
       	<s:textfield name="personBean.lname" label="Enter your lname here"></s:textfield>
       	<s:textfield name="personBean.age" label="Enter your age here"></s:textfield>
       	<s:textfield name="personBean.email" label="Enter your email here"></s:textfield>
       	
       	<s:submit/>
       	
       </s:form>
       
  </body>
</html>
