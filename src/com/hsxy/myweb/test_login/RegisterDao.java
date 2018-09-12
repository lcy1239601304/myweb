package com.hsxy.myweb.test_login;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.hsxy.myweb.utils.JdbcUtils;

public class RegisterDao {
	private Connection conn;
	private Statement stmt;
	private PreparedStatement ps;
	private ResultSet rs;
	
	public void RegisterEmail(String email) throws SQLException{
		String sql = "insert into login(ID号,邮箱,状态) values('1','"+email+"','0')";
	try{
		conn = JdbcUtils.getConnection();
		stmt=conn.createStatement();//创建一个Statement对象
		stmt.executeUpdate(sql);       
	}catch(SQLException e){
		throw new RuntimeException(e.getMessage(), e); 
	}finally{
		conn.close();
	}
}
	public int CheckEmail( String email) throws SQLException{
		String sql = "select * from login where 邮箱='"+email+"'";
		conn = JdbcUtils.getConnection();
		ps = conn.prepareStatement(sql);
		rs = ps.executeQuery();
		if(rs.next()){
			//有数据
			return 1;
		}else{
			return 11;
		}
	}
}
