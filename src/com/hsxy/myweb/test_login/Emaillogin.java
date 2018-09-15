package com.hsxy.myweb.test_login;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;

/**
 * Servlet implementation class Phonelogin
 */
public class Emaillogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Emaillogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append("С�Ӳ����ѽ��");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String email = request.getParameter("email");
		String captcha = request.getParameter("captcha");
		String emailCode = request.getParameter("emailCode");
		System.out.println(email);
		System.out.println(captcha);
		System.out.println(emailCode);
		String status = null;
		HttpSession session = request.getSession();
		System.out.println("email"+session.getAttribute("email")+"code"+session.getAttribute("code")+" emailcode:"+session.getAttribute("emailcode"));
		if(email.compareToIgnoreCase((String)session.getAttribute("email"))==0){ 
			if(captcha.compareToIgnoreCase((String)session.getAttribute("code"))==0){
				if(emailCode.compareToIgnoreCase((String)session.getAttribute("emailcode"))==0){
					//ע��ɹ�
					//1.��Ϣ��ѯ�Ƿ����ݿ�ӵ��
					RegisterDao register = new RegisterDao();
					try {						
						if(register.CheckEmail(email)==1){//1������ע�ᣬ11����δע��
						//2.�м�¼Ϊ�Ѿ�ע���û�	�����½				
						
							status = "6"; 
						}else{
							//���û���ע��
							status = "7";
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
		if(status!="6"){
		response.sendRedirect(request.getContextPath()+"/register.jsp?"+"status="+status);
		}else{
			//response.setContentType("text/json; charset=utf-8");
			 //ƴ��json����
			//String jsonStr = "{\"email\":\""+email+"\""+"}";
			 //������д������
			//response.getWriter().write(jsonStr);
			//response.sendRedirect(request.getContextPath()+"");			
			// ����Session
			session.setAttribute("email", email);
			session.setAttribute("status", "1");
			// ��Ч��,��Ϊ��λ
		String	uri=request.getContextPath();
		uri = response.encodeRedirectURL(uri);
			response.sendRedirect(uri);
		}
	}

}
