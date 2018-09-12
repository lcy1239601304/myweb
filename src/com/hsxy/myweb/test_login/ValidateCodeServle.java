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
		response.setHeader("Expires","-1");//���ƻ����ʧЧ����
		 response.setHeader("Cache-Control","no-cache");//�������������ȷ�Ϸ��ص���Ӧ�Ƿ񱻸��ģ�Ȼ�����ʹ�ø���Ӧ�����������ͬһ����ַ������
		 response.setHeader("Pragma","-1");
		 CaptchaUtil util=CaptchaUtil.Instance();
		 // ����֤�����뵽session�У�������֤  
		 String code=util.getString();
		 request.getSession().setAttribute("code",code);
		// �����webҳ��  
		 ImageIO.write(util.getImage(), "jpg", response.getOutputStream());
	}
	}
