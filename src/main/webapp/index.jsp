<%@page import="javax.swing.text.html.HTML"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- this is Declaration tag in jsp.
in   declaration tag we can declear variables and define methods.-->
<%!
int a= 50;
int b =10;
String name = "bamdev bhatta";
  public int sum(){
	  return a+b;
	  
  }
  public String reverse(){
	  StringBuffer br = new StringBuffer(name);
	  return br.reverse().toString();
  }
%>
<!-- 
this is Scriptlet tag is jsp.
Scriptlet tag is used for writing java code in jsp.
we can executes our code within scriptlet tag
 -->
<% 
out.println("value of A is:"+a);
out.println("<br>");
out.println("Value of B is: "+b);
out.println("<br>");
out.println( "Sum of a and b is: "+sum());
out.println("<br>");
out.println("our String is: "+name);
out.println("<br>");
out.println("Reverse of our String "+name+" is: "+reverse());
%>
<!--  This is Expression tag 
Expression tag is used to print the values of variable and method.
in this tags, we don't need to write the out.println() method for executing java code.
 -->
 

<h1>Hii this is first web Project</h1>
<a href ="login.jsp">Login  ||
<a href = "sign_up.jsp">Sign Up</a>
</body>
</html>