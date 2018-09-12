package com.hsxy.myweb.service;



import com.hsxy.myweb.Dao.IUserloginDao;
import com.hsxy.myweb.Dao.UserloginDaoImpl;
import com.hsxy.myweb.javabean.Userlogin;
import com.hsxy.myweb.service.IUserloginservice;

public class UserloginserviceImpl implements IUserloginservice {	
	private IUserloginDao dao;
	
	public UserloginserviceImpl(){
		dao = new UserloginDaoImpl();
	}
	@Override
	public Userlogin checkUser(String inputusername, String inputpassword3) {
		// TODO Auto-generated method stub
		return dao.selectUserLogin(inputusername,inputpassword3);
	}

}
