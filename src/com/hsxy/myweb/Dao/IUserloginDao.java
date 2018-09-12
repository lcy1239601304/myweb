package com.hsxy.myweb.Dao;

import com.hsxy.myweb.javabean.Userlogin;

public interface IUserloginDao {

	Userlogin selectUserLogin(String inputusername, String inputpassword3);

}
