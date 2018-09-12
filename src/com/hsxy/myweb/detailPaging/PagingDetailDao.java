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
	String sql=" select * from jobs where ��ְ���="+JobID;
	conn =JdbcUtils.getConnection();
	ps = conn.prepareStatement(sql);
	rs = ps.executeQuery();
	while(rs.next()){
		jobdetail = new JobDetail();
		jobdetail.setNumber(rs.getInt("��ְ���"));
		jobdetail.setGongzuoname(rs.getString("ְλ����"));
		jobdetail.setYuexin(rs.getString("��н"));
		jobdetail.setAddress(rs.getString("�����ص�"));
		jobdetail.setGongzuojingyan(rs.getString("��������"));
		jobdetail.setXueli(rs.getString("ѧ��Ҫ��"));
		jobdetail.setZhiyefenlei(rs.getString("ְҵ����"));
		jobdetail.setFaburiqi(rs.getString("��������"));
		jobdetail.setZhiweimiaoshu(rs.getString("ְλ����"));		
		jobdetail.setBiaoqian1(rs.getString("��ǩ1"));
		jobdetail.setBiaoqian2(rs.getString("��ǩ2"));
		jobdetail.setBiaoqian3(rs.getString("��ǩ3"));
	}
	//���ƣ���н����ַ�����飬ѧ������ǩ123
	return jobdetail;
	}
	public int getCompanyID(int jobID) throws SQLException{
		String sql=" select ��˾ID from fabu where ְλID="+jobID;
		conn =JdbcUtils.getConnection();
		ps = conn.prepareStatement(sql);
		rs = ps.executeQuery();
		int companyid=0;
		while(rs.next()){
			companyid=rs.getInt("��˾ID");
		}
		return companyid;
	}
	public CompanyDetail getCompanyDetail(int CompanyID) throws SQLException{
		String sql=" select �̼����,��˾����,��˾��ģ,��˾����,�������,��˾��ַ,��˾���� from company where �̼����="+CompanyID;
		conn =JdbcUtils.getConnection();
		ps = conn.prepareStatement(sql);
		rs = ps.executeQuery();
		while(rs.next()){
			comdetail = new CompanyDetail();
			//��ֵ
			comdetail.setShangjiaxuhao(rs.getInt("�̼����"));
			comdetail.setName(rs.getString("��˾����"));
			comdetail.setGongsiguimo(rs.getString("��˾��ģ"));
			comdetail.setBiaoqian(rs.getString("��˾����"));
			comdetail.setRongziqingkuang(rs.getString("�������"));
			comdetail.setWeb(rs.getString("��˾��ַ"));
			comdetail.setGongsijieshao(rs.getString("��˾����"));
		}
		return comdetail;
	}
}
