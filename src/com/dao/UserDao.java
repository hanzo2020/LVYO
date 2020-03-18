package com.dao;
import com.entity.Users;

import com.entity.Tickets;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.db.DBUtil;

import java.util.ArrayList;

public class UserDao {
	public int insert(Users u) throws SQLException{//实现注册添加到数据库
		int row = 0;
		Connection conn=DBUtil.getConnection();
		String sql="insert into Users(username,password) values(?,?)";
		PreparedStatement ptmt=conn.prepareStatement(sql);//申明ptmt简化写法
		ptmt.setString(01, u.getUsername());
		ptmt.setString(02,u.getPassword());
		row=ptmt.executeUpdate();
		
		return row;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
	}
	public int update(String x,String y,String k,String j) throws SQLException{//传入数据，刘你们不用管这个，无视
		int row = 0;
		Connection conn=DBUtil.getConnection();
		String sql="update Tickets set num=? where name='阳朔西街'";
		PreparedStatement ptmt=conn.prepareStatement(sql);//申明ptmt简化写法
		ptmt.setString(01, x);
		String sql2="update Tickets set num=? where name='桂林漓江'";
		PreparedStatement ptmt2=conn.prepareStatement(sql2);
		ptmt2.setString(01, y);
		String sql3="update Tickets set num=? where name='象山景区'";
		PreparedStatement ptmt3=conn.prepareStatement(sql3);
		ptmt3.setString(01, k);
		String sql4="update Tickets set num=? where name='十里画廊'";
		PreparedStatement ptmt4=conn.prepareStatement(sql4);
		ptmt4.setString(01, j);
		row=ptmt.executeUpdate();
		row=ptmt2.executeUpdate();
		row=ptmt3.executeUpdate();
		row=ptmt4.executeUpdate();
		return row;
	}
	
	public Users query(String username) throws SQLException {//登录判断功能
		Users u=null;
		Connection conn=DBUtil.getConnection();
		//String sql="select * from Users where user_name=?";
		//String sql="select * from Users where name=?";
		String sql="select user_name,password from Users where user_name=?";
		PreparedStatement ptmt=conn.prepareStatement(sql);//申明ptmt简化写法，报错空指针
		ptmt.setString(01, username);//给sql语句中的？赋值为username,这句话变为搜索是否有user_name=登录输入的username
		System.out.println(sql);
		ResultSet rs=ptmt.executeQuery();
		while(rs.next()){
			u=new Users();
			
			u.setUsername(rs.getString("user_name"));
			u.setPassword(rs.getString("password"));
			
			
		}

		return u;
	}
	public ArrayList<Tickets> queryAll() throws SQLException {//显示订单，不用管，无视，不用写这个类
		DBUtil db=new DBUtil();
		ArrayList<Tickets> tickets=new ArrayList();
		Tickets s=null;
		Connection conn=db.getConnection();
		//3������statement
		String sql="select * from Tickets";
		PreparedStatement ptmt=conn.prepareStatement(sql);
		//4��ִ��SQL
		ResultSet rs=ptmt.executeQuery();
		while (rs.next()) {
			s=new Tickets();
			s.setName(rs.getString("name"));
			s.setNum(rs.getString("num"));
			s.setPrice(rs.getString("price"));	
			s.setPlace(rs.getString("place"));	
			tickets.add(s);
		}
		return tickets;
	}
	
}
