<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
<h1>
My first web project
</h1>
<h2 align="center" style="color:red">add two number</h2>
<%
   String result=(String)request.getAttribute("result");
%>
<%
    if(result!=null)
    {
%>
       <h3 align="center" style="color:red">Sum of two number is <span style="color:blue"><%=result %></span></h3>
<%
    }
%>
<p> <a href= "https://www.wikipedia.org/"> link</a></p>
<center><iframe width="600" height="200"
src="https://www.youtube.com/embed/tgbNymZ7vqY?autoplay=1&mute=1">
</iframe></center>
<div>
<form action="addtwonumber" method = "post">
<table>
<tr>
<td>Enter the first number: </td>
<td><input type = "text" name = "no1"></td>
</tr>
<tr>
<td>Enter the second number: </td>
<td><input type = "text" name = "no2"></td>
</tr>
<tr>
<td>
<input type = "submit" values = "Add Numbers">
</td>
</tr>
</table>
</form>
</div>
</body>
</html>