<%@page contentType="text/html;charset=UTF-8"%>
<%@page import="java.util.*,java.io.*"%>
<%@page info="This is a index.jsp"%>


<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	1+1=<%=1+1%><br>
	我的名字叫中文<br>
	当前时间是<%=new Date().toLocaleString()%>
	<%
	java.lang.String aStr=new String("hello world");
	%>


page info=<%=this.getServletInfo()%>


	<%=aStr%>
</body>
</html>