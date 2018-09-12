package com.hsxy.myweb.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class JdbcUtils {
	//��������
	static{
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	private static Connection conn;
	//��ȡ����
	public static Connection getConnection() throws SQLException{
		
			String url = "jdbc:mysql://localhost:3306/partjobweb";
			String user = "root";
			String password = "123456789";
			if(conn==null){
			conn=DriverManager.getConnection(url, user, password);
			}
			return conn;
	}
	public static void close(Connection conn,Statement stmt,ResultSet rs) throws SQLException{	
			if(conn!=null && !conn.isClosed()){
				conn.close();
			}
			if(stmt!=null && !stmt.isClosed()){
				stmt.close();
			}
			if(rs!=null && !rs.isClosed()){
				rs.close();
			}
	}
}
