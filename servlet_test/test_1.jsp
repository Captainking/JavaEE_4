<%@ page contentType="text/html; charset=GBK" import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<head>
<title>Display Current Date & Time</title>
</head>
<body>
<center>
<h1>Display Current Date & Time</h1>
</center>
<% Date date = new Date();%>
<%for(int i=0;i<10;i++) {
out.println(date);%>
hello,ni hao shuai zhu jiao!
<br/>
<%} %>
   <%--zheshiyigezhushi   zzzzzzzzzz--%>
   <%!int s=33; int ss=33;%>
</body>
</html>