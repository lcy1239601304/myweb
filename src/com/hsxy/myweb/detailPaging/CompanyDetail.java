package com.hsxy.myweb.detailPaging;

import java.io.Serializable;

public class CompanyDetail implements Serializable {
private int shangjiaxuhao;
private String name;
private String rongziqingkuang;
private String gongsiguimo;
private String biaoqian;
private String web;
private String gongsijieshao;
//无参构造器

public final String getGongsijieshao() {
	return gongsijieshao;
}
public final void setGongsijieshao(String gongsijieshao) {
	this.gongsijieshao = gongsijieshao;
}
public CompanyDetail(){}
public final int getShangjiaxuhao() {
	return shangjiaxuhao;
}
public final void setShangjiaxuhao(int shangjiaxuhao) {
	this.shangjiaxuhao = shangjiaxuhao;
}
public final String getName() {
	return name;
}
public final void setName(String name) {
	this.name = name;
}
public final String getRongziqingkuang() {
	return rongziqingkuang;
}
public final void setRongziqingkuang(String rongziqiangkuang) {
	this.rongziqingkuang = rongziqiangkuang;
}
public final String getGongsiguimo() {
	return gongsiguimo;
}
public final void setGongsiguimo(String gongsiguimo) {
	this.gongsiguimo = gongsiguimo;
}
public final String getBiaoqian() {
	return biaoqian;
}
public final void setBiaoqian(String biaoqian) {
	this.biaoqian = biaoqian;
}
public final String getWeb() {
	return web;
}
public final void setWeb(String web) {
	this.web = web;
}
}
