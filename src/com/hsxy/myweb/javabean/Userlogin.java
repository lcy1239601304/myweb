package com.hsxy.myweb.javabean;

import java.io.Serializable;

public class Userlogin implements Serializable {
private int id;
private String inputusername;
private String inputpassword3;
public Userlogin(){
	super();
}
public Userlogin(String inputusername,String inputpassword3){
	this.inputusername = inputusername;
	this.inputpassword3 = inputpassword3;
}
public Integer getId(){
	return id;
	}
}
