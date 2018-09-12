package com.hsxy.myweb.detailPaging;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.hsxy.myweb.utils.JdbcUtils;

public class PagingDetailDao {
	private Connection conn;
	private Statement stmt;
	private PreparedStatement ps;
	private ResultSet rs;
	JobDetail jobdetail;
	CompanyDetail comdetail;
	public JobDetail getJobDetail(int JobID) throws SQLException{
	String sql=" select * from jobs where 兼职编号="+JobID;
	conn =JdbcUtils.getConnection();
	ps = conn.prepareStatement(sql);
	rs = ps.executeQuery();
	while(rs.next()){
		jobdetail = new JobDetail();
		jobdetail.setNumber(rs.getInt("兼职编号"));
		jobdetail.setGongzuoname(rs.getString("职位名称"));
		jobdetail.setYuexin(rs.getString("月薪"));
		jobdetail.setAddress(rs.getString("工作地点"));
		jobdetail.setGongzuojingyan(rs.getString("工作经验"));
		jobdetail.setXueli(rs.getString("学历要求"));
		jobdetail.setZhiyefenlei(rs.getString("职业分类"));
		jobdetail.setFaburiqi(rs.getString("发布日期"));
		jobdetail.setZhiweimiaoshu(rs.getString("职位描述"));		
		jobdetail.setBiaoqian1(rs.getString("标签1"));
		jobdetail.setBiaoqian2(rs.getString("标签2"));
		jobdetail.setBiaoqian3(rs.getString("标签3"));
	}
	//名称，月薪，地址，经验，学历，标签123
	return jobdetail;
	}
	public int getCompanyID(int jobID) throws SQLException{
		String sql=" select 公司ID from fabu where 职位ID="+jobID;
		conn =JdbcUtils.getConnection();
		ps = conn.prepareStatement(sql);
		rs = ps.executeQuery();
		int companyid=0;
		while(rs.next()){
			companyid=rs.getInt("公司ID");
		}
		return companyid;
	}
	public CompanyDetail getCompanyDetail(int CompanyID) throws SQLException{
		String sql=" select 商家序号,公司名称,公司规模,公司分类,融资情况,公司网址,公司介绍 from company where 商家序号="+CompanyID;
		conn =JdbcUtils.getConnection();
		ps = conn.prepareStatement(sql);
		rs = ps.executeQuery();
		while(rs.next()){
			comdetail = new CompanyDetail();
			//赋值
			comdetail.setShangjiaxuhao(rs.getInt("商家序号"));
			comdetail.setName(rs.getString("公司名称"));
			comdetail.setGongsiguimo(rs.getString("公司规模"));
			comdetail.setBiaoqian(rs.getString("公司分类"));
			comdetail.setRongziqingkuang(rs.getString("融资情况"));
			comdetail.setWeb(rs.getString("公司网址"));
			comdetail.setGongsijieshao(rs.getString("公司介绍"));
		}
		return comdetail;
	}
}
