<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
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
    
    <title>My JSP 'dologin.jsp' starting page</title>
    
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
    	String name=request.getParameter("username");
    	String pass=request.getParameter("password");
    	Users u = new Users();
    	u.setUsername(name);
 		u.setPassword(pass);
 		UserDao dao = new UserDao();
 		try {
			//执行数据库查询操作
			u=dao.query(name);//报错空指针                                                                                                                            
			            
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		//try{
			if (u == null){
				response.sendRedirect("loginError.jsp");
			}
			else if (name.equals(u.getUsername())&&pass.equals(u.getPassword())) {
				session.setAttribute("loginUser", u.getUsername());
				request.getRequestDispatcher("loginSuccess.jsp").forward(request, response);
			}
			else {
				response.sendRedirect("Lfailure.jsp");
			} 
     %>
  </body>
</html>
