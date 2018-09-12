package com.hsxy.myweb.test_login;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ValidateCodeServle
 */
public class ValidateCodeServle extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ValidateCodeServle() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setHeader("Expires","-1");//控制缓存的失效日期
		 response.setHeader("Cache-Control","no-cache");//必须先与服务器确认返回的响应是否被更改，然后才能使用该响应来满足后续对同一个网址的请求
		 response.setHeader("Pragma","-1");
		 CaptchaUtil util=CaptchaUtil.Instance();
		 // 将验证码输入到session中，用来验证  
		 String code=util.getString();
		 request.getSession().setAttribute("code",code);
		// 输出到web页面  
		 ImageIO.write(util.getImage(), "jpg", response.getOutputStream());
	}
	}
