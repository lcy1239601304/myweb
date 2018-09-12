package com.hsxy.myweb.test_login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class EmailCodeServlet
 */
public class EmailCodeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EmailCodeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		this.doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//1.获取邮箱号
		String code;
		String email = request.getParameter("email");
		//2.制作验证码
		System.out.println(email);
		EmailCode emailcode = new EmailCode();
		 code=emailcode.generateVcode();
		//3.发送验证码
		SendEmail sendemail = new SendEmail(email,code);
		sendemail.run();
		//4.将验证码保存在session
		HttpSession session = request.getSession();
		session.setAttribute("email",email);
		session.setAttribute("emailcode", code);
		System.out.println("发送成功！");
	}

}
