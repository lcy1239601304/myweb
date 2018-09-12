package com.hsxy.myweb.test;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class PagingServlet
 */
public class PagingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 MessageDao messagedao = new MessageDao();  
	        //从jsp页面获取当前页数  
		 int currentPage;
		 int countpage;
		 if(request.getParameter("currentPage")==""){
			 currentPage = 1;
		 }else{			
			 currentPage = Integer.parseInt(request.getParameter("currentPage"));
		 }	
		 	try {
				countpage=messagedao.getCountPage();
				Paging paging = new Paging(currentPage,countpage,messagedao.getMessage(currentPage));
				request.setAttribute("Paging", paging);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		 	
			request.getRequestDispatcher("求职.jsp").forward(request, response);
		}
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println(1);
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
}
