<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
  <head>
    <meta charset="UTF-8">
    <title>Thanks</title>
  </head>
  <body>
    <h1>Thank you for registering</h1>
       <s:property value="personBean"/>
       <a href="<s:url action='index' />">Return to Homepage</a>
  </body>
</html>