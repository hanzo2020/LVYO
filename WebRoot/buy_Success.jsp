<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%@ page import="java.util.ArrayList"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>无标题文档</title>
<style type="text/css">
.ys1 {
	font-size: 24px;
}
.ys1 {
	font-size: 24px;
	color: #000;
	text-align: left;
}
body,td,th {
	color: #060;
	font-size: 18px;
	text-align: left;
}
.ys02 {
	color: #030;
}
.ys03 {
	text-align: left;
}
ys03 {
	font-weight: bold;
}
.ys1 .ys1 .ys03 .ys03 {
	font-weight: bold;
}
body {
	background-image: url(image/sl.jpg);
	background-repeat: no-repeat;
}
.ys04 {
	color: #000;
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
	color: #FFF;
}
a:active {
	text-decoration: none;
}
</style>
<base href="&lt;%=basePath%&gt;"><title>My JSP 'Bsuccess.jsp' starting page</title><meta http-equiv="pragma" content="no-cache"><meta http-equiv="cache-control" content="no-cache"><meta http-equiv="expires" content="0"><meta http-equiv="keywords" content="keyword1,keyword2,keyword3"><meta http-equiv="description" content="This is my page"></head><body>
<h1 class="ys1">去桂林吧&nbsp; &nbsp;<span class="ys1"><span class="ys03"><span class="ys03"> &nbsp; <span style="font-size: 24px; color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Order.jsp">我的购物车</a></span></span></span></span></h1>
<p><span class="ys03">




  
    
    
    
    
	
	
	    
	
	
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  
  
  
    添加成功<br>
    </span><a href="buy.jsp">点击返回修改数量</a><br>
    <a href="Order.jsp">点击前往订单页</a>


&nbsp;</p>
<p class="ys03">&nbsp;</p>
<p class="ys03"><span class="ys04">商品已成功加入购物车！</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p class="ys1">您可以继续选择自己喜欢的商品</p>
</body></html>
