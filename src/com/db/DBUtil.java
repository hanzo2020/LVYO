package com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
	private static final String URL="jdbc:sqlserver://localhost:1433;DatabaseName=lvyou";
	private static final String USER="sa";
	private static final String PASSWORD="xxgl123";
	private static Connection conn=null;
	static{
		try {
			//1加载驱动
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			//2创建连接
			conn=DriverManager.getConnection(URL,USER,PASSWORD);
		} catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		catch(SQLException e){
			e.printStackTrace();
		}
	}
	public static Connection getConnection(){
		
		return conn;
	}
	/*
	public static void main(String[] args) {
		DBUtil dbUtil=new DBUtil();
		dbUtil.getConnection();
	}
	*/

}
