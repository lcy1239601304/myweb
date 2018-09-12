package com.hsxy.myweb.Dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.hsxy.myweb.Dao.IUserloginDao;
import com.hsxy.myweb.javabean.Userlogin;
import com.hsxy.myweb.utils.JdbcUtils;

public class UserloginDaoImpl implements IUserloginDao {
	private Connection conn;
	private Statement stmt;
	private PreparedStatement ps;
	private ResultSet rs;
	


@Override
public Userlogin selectUserLogin(String inputusername, String inputpassword3) {
	Userlogin user = null;
	try {
		conn = JdbcUtils.getConnection();
		String sql = "select 学号,password from login where 学号=? and password=?";
		ps = conn.prepareStatement(sql);
		ps.setString(1, inputusername);
		ps.setString(2, inputpassword3);
		rs = ps.executeQuery();
		if(rs.next()){
			//取值
		user = new Userlogin();
		//
		}
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}//finally{
	//	try {
	//		JdbcUtils.close(conn, ps, rs);
	//	} catch (SQLException e) {
	//		e.printStackTrace();
	//	}
//	}
	return user;
}
}
