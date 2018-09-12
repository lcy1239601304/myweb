package com.hsxy.myweb.test;

import java.io.Serializable;
import java.util.List;

public class Paging implements Serializable{
private int currentPage;
private int headPage=1;
private int pageUp;
private int pageDown;
private int endPage;
private List<Message> list;
public Paging(){}

public Paging(int currentPage,int endPage,List<Message> list){
	
	this.currentPage = currentPage;
	this.endPage = endPage;
	this.list=list;
	setPageUp();
	setPageDown();
}
public int getCurrentPage() {
	return currentPage;
}
public int getHeadPage() {
	return headPage;
}
public int getEndPage() {
	return endPage;
}
public List<Message> getList() {
	return list;
}
public int getPageUp() {
	return pageUp;
}
public int getPageDown() {
	return pageDown;
}
public void setPageUp() {
	if(currentPage==1){
	this.pageUp = currentPage;
	}else{
	this.pageUp = currentPage-1;
	}
}
public void setPageDown() {
	if(currentPage==endPage){
		this.pageDown = endPage;
		}else{
		this.pageDown = currentPage+1;
		}
	}
}
