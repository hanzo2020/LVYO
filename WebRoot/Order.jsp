<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="com.entity.Tickets" %>
<%@ page import="com.dao.UserDao" %>
<%@ page import="java.util.ArrayList"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<style type="text/css">
.ys03 {	text-align: left;
}
.ys1 {	font-size: 24px;
}
.ys1 {	font-size: 24px;
	color: #000;
	text-align: left;
}
body {
	background-image: url(image/sl.jpg);
	background-repeat: no-repeat;
}
.ys05 {
	font-size: 24px;
	font-weight: bold;
}
a:link {
	color: #F00;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #F0F;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.ys02 {
	font-size: 24px;
	color: #333;
}
.ys02 {
	color: #000;
}
</style>
</head>

<body>
<p><span class="ys02"><span class="ys02"><a href="index.jsp">去桂林吧</a></span>&nbsp;</span> &nbsp; &nbsp; <span style="font-size: 24px; color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="orden1.html">我的购物车</a></span></p>
<p>购物车</p>
<table width="100%" border="1">

  <%
  		ArrayList<Tickets> tickets = new UserDao().queryAll();
  		
  %>

  	<tr>
  		<th>景点名</th>
  		<th>购买门票数</th>
  		<th>单价</th>
  		<th>景点地点</th>
  	</tr>
  		<%
  			int i = 0 ;
  			for(Tickets ticket : tickets){
  			
  		 %>
  		 <tr>
  		 	<td bgcolor="#FFFFFF"><%=ticket.getName() %></td>
  		 	<td bgcolor="#FFFFFF"><%=ticket.getNum() %></td>
  		 	<td bgcolor="#FFFFFF"><%=ticket.getPrice() %></td>
  		 	<td bgcolor="#FFFFFF"><%=ticket.getPlace() %></td>
  		 </tr>
  		<% 
  			int x = Integer.parseInt(ticket.getNum());
  			int y = Integer.parseInt(ticket.getPrice());
  			i = i + x*y;
  			}
  			
  		 %>

  
  </table>
  	<table width="100%" border="0">

  	</table>

一共需要支付:<%=i %>
<p><img src="image/jiesuan.jpg" width="80" height="40" /></p>
</body>
</html>
