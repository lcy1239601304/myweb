package com.hsxy.myweb.test;

import java.io.Serializable;
import java.sql.SQLException;

public class Message implements Serializable{
	private int jianzhibianhao;
	
	private String zhiweiName;
	private String yuexin;
	private String gongzuodidian;
	private String gongzuojingyan;
	private String xueliyaoqiu;
	private String suoshugongsi;
	private String zhiyefenlei;
	private String gongsiguimo;
	private String rongziqingkuang;
	private String faburen;
	private String gongsizhiwei;
	private String faburiqi;
	public Message(){
		super();
	}
	
	public final int getJianzhibianhao() {
		return jianzhibianhao;
	}

	public final void setJianzhibianhao(int jianzhibianhao) {
		this.jianzhibianhao = jianzhibianhao;
	}

	public final String getZhiweiName() {
		return zhiweiName;
	}
	public final void setZhiweiName(String zhiweiName) {
		this.zhiweiName = zhiweiName;
	}

	public final String getYuexin() {
		return yuexin;
	}
	public final void setYuexin(String yuexin) {
		this.yuexin = yuexin;
	}
	public final String getGongzuodidian() {
		return gongzuodidian;
	}
	public final void setGongzuodidian(String gongzuodizhi) {
		this.gongzuodidian = gongzuodizhi;
	}
	public final String getGongzuojingyan() {
		return gongzuojingyan;
	}
	public final void setGongzuojingyan(String gongzuojingyan) {
		this.gongzuojingyan = gongzuojingyan;
	}
	public final String getXueliyaoqiu() {
		return xueliyaoqiu;
	}
	public final void setXueliyaoqiu(String xueliyaoqiu) {
		this.xueliyaoqiu = xueliyaoqiu;
	}
	public final String getSuoshugongsi() {
		return suoshugongsi;
	}
	public final void setSuoshugongsi(String suoshugongsi) {
		this.suoshugongsi = suoshugongsi;
	}
	public final String getZhiyefenlei() {
		return zhiyefenlei;
	}
	public final void setZhiyefenlei(String zhiyefenlei) {
		this.zhiyefenlei = zhiyefenlei;
	}
	public final String getGongsiguimo() {
		return gongsiguimo;
	}
	public final void setGongsiguimo(String gongsiguimo) {
		this.gongsiguimo = gongsiguimo;
	}
	public final String getRongziqingkuang() {
		return rongziqingkuang;
	}
	public final void setRongziqingkuang(String rongziqingkuang) {
		this.rongziqingkuang = rongziqingkuang;
	}
	public final String getFaburen() {
		return faburen;
	}
	public final void setFaburen(String faburen) {
		this.faburen = faburen;
	}
	public final String getGongsizhiwei() {
		return gongsizhiwei;
	}
	public final void setGongsizhiwei(String gongsizhiwei) {
		this.gongsizhiwei = gongsizhiwei;
	}
	public final String getFaburiqi() {
		return faburiqi;
	}
	public final void setFaburiqi(String faburiqi) {
		this.faburiqi = faburiqi;
	}

}
