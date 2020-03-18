<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="com.entity.Users" %>
<%@ page import="com.dao.UserDao" %>
<%@ page import="java.sql.SQLException"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'dobuy.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <%
    if (session.getAttribute("loginUser") == null)//判断是否登录
    {
    response.sendRedirect("noLogin.jsp");
    }else{
    String x = request.getParameter("num1");//阳朔西街
    String y = request.getParameter("num2");//桂林漓江
    String k = request.getParameter("num3");//象山景区
    String j = request.getParameter("num4");//十里画廊
    UserDao dao = new UserDao();
    int i = dao.update(x,y,k,j);
    if(i>=1){ 
 			//转发，如果>1，跳转到success2.jsp页面
 		request.getRequestDispatcher("buy_Success.jsp").forward(request, response);
 	}}
     %>
  </body>
</html>
