package com.hsxy.myweb.test_login;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginRegister
 */
public class LoginRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginRegister() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		String captcha = request.getParameter("captcha");
		String emailCode = request.getParameter("emailCode");
		 String status = null;
		System.out.println(email);
		System.out.println(captcha);
		System.out.println(emailCode);
		HttpSession session = request.getSession(); 
		if(email.compareToIgnoreCase((String)session.getAttribute("email"))==0){ 
			if(captcha.compareToIgnoreCase((String)session.getAttribute("code"))==0){
				if(emailCode.compareToIgnoreCase((String)session.getAttribute("emailcode"))==0){
					//注册成功
					//1.信息查询是否数据库拥有
					RegisterDao register = new RegisterDao();
					try {						
						if(register.CheckEmail(email)==1){//1代表已注册，11代表未注册
						//2.有记录为重复注册					
							//邮箱已经注册，请重试
						
							status = "4"; 
						}else{
							//新用户
							register.RegisterEmail(email);
							//注册成功"
							status = "5";
						}						
					} catch (SQLException e) {
						e.printStackTrace();
					}
				}else{
					//邮箱验证码不一致
					status = "3";
				}
			}else{
				//验证码错误
				status = "2";
			}
		}else{
			//Email前后不一致
			status = "1";
		}		
		response.sendRedirect(request.getContextPath()+"/register.jsp?"+"status="+status);
		/**response.setContentType("application/json;charset=utf-8");//指定返回的格式为JSON格式
		 response.setCharacterEncoding("UTF-8");//setContentType与setCharacterEncoding的顺序不能调换，否则还是无法解决中文乱码的问题
		 String jsonStr ="{\"status\":\""+buffer.toString() +"\"}";
		 PrintWriter out =null ;
		 out =response.getWriter() ;
		 out.write(jsonStr);
		 out.close();	
		 */
	}

}
