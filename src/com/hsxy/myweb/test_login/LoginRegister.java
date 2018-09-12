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
					//ע��ɹ�
					//1.��Ϣ��ѯ�Ƿ����ݿ�ӵ��
					RegisterDao register = new RegisterDao();
					try {						
						if(register.CheckEmail(email)==1){//1������ע�ᣬ11����δע��
						//2.�м�¼Ϊ�ظ�ע��					
							//�����Ѿ�ע�ᣬ������
						
							status = "4"; 
						}else{
							//���û�
							register.RegisterEmail(email);
							//ע��ɹ�"
							status = "5";
						}						
					} catch (SQLException e) {
						e.printStackTrace();
					}
				}else{
					//������֤�벻һ��
					status = "3";
				}
			}else{
				//��֤�����
				status = "2";
			}
		}else{
			//Emailǰ��һ��
			status = "1";
		}		
		response.sendRedirect(request.getContextPath()+"/register.jsp?"+"status="+status);
		/**response.setContentType("application/json;charset=utf-8");//ָ�����صĸ�ʽΪJSON��ʽ
		 response.setCharacterEncoding("UTF-8");//setContentType��setCharacterEncoding��˳���ܵ������������޷�����������������
		 String jsonStr ="{\"status\":\""+buffer.toString() +"\"}";
		 PrintWriter out =null ;
		 out =response.getWriter() ;
		 out.write(jsonStr);
		 out.close();	
		 */
	}

}
