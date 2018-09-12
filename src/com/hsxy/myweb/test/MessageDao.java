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
	private final int MAX_SIZE = 5; // 每页显示的最大留言数  
	public  int getCountPage() throws SQLException{
		int countPage = 0 ;
		int total = 0;
		String sql = "select count(*) as num from jobs1";
		try{
			conn = JdbcUtils.getConnection();
			ps = conn.prepareStatement(sql);  
            rs = ps.executeQuery(); 
            if (rs.next()) {  
                total = rs.getInt("num");   //total为留言的总条数  
            }   
             //    总页数=总条数/每页显示最大留言数，能除尽时直接取结果，不能除尽时，结果加1，多加一页来显示  
            countPage = (total % MAX_SIZE == 0 ? total / MAX_SIZE : total / MAX_SIZE + 1);  
            if (countPage != 0){  
                return countPage;
                }  
            return countPage + 1;   //没有第0页，所以加1 
		}catch(SQLException e){
			throw new RuntimeException(e.getMessage(), e); 
		}
	}
	//List<Message>
	public List<Message> getMessage(int currentPage) throws SQLException {   //currentPage为当前页数  
        conn = JdbcUtils.getConnection();  
        List<Message> messageList = new ArrayList<Message>();  
        PreparedStatement ps = null;  
        ResultSet rs = null;  
        String sql = "SELECT 兼职编号,职位名称,月薪,工作地点,工作经验,学历要求,所属公司,职业分类,融资情况,公司规模,发布人,公司职位,发布日期  FROM jobs1  order by 兼职编号 desc LIMIT ?,?";  
        /* 
         * order by id desc --按id列大小降序排列，不加desc就是升序排列 
         * LIMIT 100,15--从查询的结果中第100条开始取出15条数据 
         */  
          
        try {    
            ps = conn.prepareStatement(sql);
            ps.setInt(1, (currentPage - 1) * MAX_SIZE);  
            ps.setInt(2, MAX_SIZE);  
            rs = ps.executeQuery();  
            while (rs.next()) {
                Message message = new Message();
               message.setJianzhibianhao(rs.getInt("兼职编号"));
               
               message.setZhiweiName(rs.getString("职位名称"));
              
               message.setYuexin(rs.getString("月薪"));
               
               message.setGongzuodidian(rs.getString("工作地点"));
                
               message.setGongzuojingyan(rs.getString("工作经验"));
                
               message.setXueliyaoqiu(rs.getString("学历要求")); 
                
               message.setSuoshugongsi(rs.getString("所属公司"));
                
               message.setZhiyefenlei(rs.getString("职业分类"));
                
               message.setRongziqingkuang(rs.getString("融资情况"));
               
               message.setGongsiguimo(rs.getString("公司规模"));
             
               message.setFaburen(rs.getString("发布人"));
                
               message.setGongsizhiwei(rs.getString("公司职位"));
                
               message.setFaburiqi(rs.getString("发布日期"));
               messageList.add(message);
            }  
        } catch (SQLException e) {  
            throw new RuntimeException(e.getMessage(), e);  
        }
       
     return messageList; 
       
    }  
}