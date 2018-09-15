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
		response.getWriter().append("Served at: ").append("小子不厚道呀！");
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
					//注册成功
					//1.信息查询是否数据库拥有
					RegisterDao register = new RegisterDao();
					try {						
						if(register.CheckEmail(email)==1){//1代表已注册，11代表未注册
						//2.有记录为已经注册用户	允许登陆				
						
							status = "6"; 
						}else{
							//新用户请注策
							status = "7";
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
		if(status!="6"){
		response.sendRedirect(request.getContextPath()+"/register.jsp?"+"status="+status);
		}else{
			//response.setContentType("text/json; charset=utf-8");
			 //拼接json数据
			//String jsonStr = "{\"email\":\""+email+"\""+"}";
			 //将数据写入流中
			//response.getWriter().write(jsonStr);
			//response.sendRedirect(request.getContextPath()+"");			
			// 创建Session
			session.setAttribute("email", email);
			session.setAttribute("status", "1");
			// 有效期,秒为单位
		String	uri=request.getContextPath();
		uri = response.encodeRedirectURL(uri);
			response.sendRedirect(uri);
		}
	}

}
