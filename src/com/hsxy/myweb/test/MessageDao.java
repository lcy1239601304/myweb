package com.hsxy.myweb.test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.hsxy.myweb.utils.JdbcUtils;

public class MessageDao {
	private Connection conn;
	private Statement stmt;
	private PreparedStatement ps;
	private ResultSet rs;
	private StringBuffer stringbuilder;
	private final int MAX_SIZE = 5; // ÿҳ��ʾ�����������  
	public  int getCountPage() throws SQLException{
		int countPage = 0 ;
		int total = 0;
		String sql = "select count(*) as num from jobs1";
		try{
			conn = JdbcUtils.getConnection();
			ps = conn.prepareStatement(sql);  
            rs = ps.executeQuery(); 
            if (rs.next()) {  
                total = rs.getInt("num");   //totalΪ���Ե�������  
            }   
             //    ��ҳ��=������/ÿҳ��ʾ������������ܳ���ʱֱ��ȡ��������ܳ���ʱ�������1�����һҳ����ʾ  
            countPage = (total % MAX_SIZE == 0 ? total / MAX_SIZE : total / MAX_SIZE + 1);  
            if (countPage != 0){  
                return countPage;
                }  
            return countPage + 1;   //û�е�0ҳ�����Լ�1 
		}catch(SQLException e){
			throw new RuntimeException(e.getMessage(), e); 
		}
	}
	//List<Message>
	public List<Message> getMessage(int currentPage) throws SQLException {   //currentPageΪ��ǰҳ��  
        conn = JdbcUtils.getConnection();  
        List<Message> messageList = new ArrayList<Message>();  
        PreparedStatement ps = null;  
        ResultSet rs = null;  
        String sql = "SELECT ��ְ���,ְλ����,��н,�����ص�,��������,ѧ��Ҫ��,������˾,ְҵ����,�������,��˾��ģ,������,��˾ְλ,��������  FROM jobs1  order by ��ְ��� desc LIMIT ?,?";  
        /* 
         * order by id desc --��id�д�С�������У�����desc������������ 
         * LIMIT 100,15--�Ӳ�ѯ�Ľ���е�100����ʼȡ��15������ 
         */  
          
        try {    
            ps = conn.prepareStatement(sql);
            ps.setInt(1, (currentPage - 1) * MAX_SIZE);  
            ps.setInt(2, MAX_SIZE);  
            rs = ps.executeQuery();  
            while (rs.next()) {
                Message message = new Message();
               message.setJianzhibianhao(rs.getInt("��ְ���"));
               
               message.setZhiweiName(rs.getString("ְλ����"));
              
               message.setYuexin(rs.getString("��н"));
               
               message.setGongzuodidian(rs.getString("�����ص�"));
                
               message.setGongzuojingyan(rs.getString("��������"));
                
               message.setXueliyaoqiu(rs.getString("ѧ��Ҫ��")); 
                
               message.setSuoshugongsi(rs.getString("������˾"));
                
               message.setZhiyefenlei(rs.getString("ְҵ����"));
                
               message.setRongziqingkuang(rs.getString("�������"));
               
               message.setGongsiguimo(rs.getString("��˾��ģ"));
             
               message.setFaburen(rs.getString("������"));
                
               message.setGongsizhiwei(rs.getString("��˾ְλ"));
                
               message.setFaburiqi(rs.getString("��������"));
               messageList.add(message);
            }  
        } catch (SQLException e) {  
            throw new RuntimeException(e.getMessage(), e);  
        }
       
     return messageList; 
       
    }  
}