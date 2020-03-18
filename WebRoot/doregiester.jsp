<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ page import="com.entity.Users" %>
<%@ page import="com.dao.UserDao" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
//这页面用于处理注册信息，记得上面要导入两个包，dao是数据库处理的，users是封装用户名和密码的，如果命名不同就根据你们的来修改
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'doregiester.jsp' starting page</title>
    
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
    	String name=request.getParameter("username");//这一部分都是取注册提交的值
    	String pass=request.getParameter("password");
    	Users u = new Users();
    	u.setUsername(name);//把注册信息存到u里
 		u.setPassword(pass);
 		UserDao dao = new UserDao();
 		int x = dao.insert(u);//把u传给dao的insert类进行处理
 		if(x>=1){ 
 			//这里不用管
 		request.getRequestDispatcher("regiester_Success.html").forward(request, response);//转发
 	}
 		
    
     %>
  </body>
</html>
