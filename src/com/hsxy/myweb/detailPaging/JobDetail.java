package com.hsxy.myweb.detailPaging;

import java.io.Serializable;

public class JobDetail implements Serializable{
	//info-primary
	private int number;
	private String faburiqi;
	private String gongzuoname;
	private String yuexin;
	private String gongzuojingyan;
	private String address;
	private String xueli;
	private String biaoqian1;
	private String biaoqian2;
	private String biaoqian3;
	private String faburen;
	private String zhiweimiaoshu;
	private String tuanduijieshao;
	private String zhiyefenlei;
	public final int getNumber() {
		return number;
	}
	public final void setNumber(int number) {
		this.number = number;
	}
	public final String getZhiyefenlei() {
		return zhiyefenlei;
	}
	public final void setZhiyefenlei(String zhiyefenlei) {
		this.zhiyefenlei = zhiyefenlei;
	}
	public final String getGongzuojingyan() {
		return gongzuojingyan;
	}
	public final void setGongzuojingyan(String gongzuojingyan) {
		this.gongzuojingyan = gongzuojingyan;
	}
	//bean的此接口必须要有无参构造器
 public JobDetail(){}
public final String getFaburiqi() {
	return faburiqi;
}
public final void setFaburiqi(String faburiqi) {
	this.faburiqi = faburiqi;
}
public final String getGongzuoname() {
	return gongzuoname;
}
public final void setGongzuoname(String gongzuoname) {
	this.gongzuoname = gongzuoname;
}
public final String getYuexin() {
	return yuexin;
}
public final void setYuexin(String yuexin) {
	this.yuexin = yuexin;
}
public final String getAddress() {
	return address;
}
public final void setAddress(String address) {
	this.address = address;
}
public final String getXueli() {
	return xueli;
}
public final void setXueli(String xueli) {
	this.xueli = xueli;
}
public final String getBiaoqian1() {
	return biaoqian1;
}
public final void setBiaoqian1(String biaoqian1) {
	this.biaoqian1 = biaoqian1;
}
public final String getBiaoqian2() {
	return biaoqian2;
}
public final void setBiaoqian2(String biaoqian2) {
	this.biaoqian2 = biaoqian2;
}
public final String getBiaoqian3() {
	return biaoqian3;
}
public final void setBiaoqian3(String biaoqian3) {
	this.biaoqian3 = biaoqian3;
}
public final String getFaburen() {
	return faburen;
}
public final void setFaburen(String faburen) {
	this.faburen = faburen;
}
public final String getZhiweimiaoshu() {
	return zhiweimiaoshu;
}
public final void setZhiweimiaoshu(String zhiweimiaoshu) {
	this.zhiweimiaoshu = zhiweimiaoshu;
}
public final String getTuanduijieshao() {
	return tuanduijieshao;
}
public final void setTuanduijieshao(String tuanduijieshao) {
	this.tuanduijieshao = tuanduijieshao;
}
}
