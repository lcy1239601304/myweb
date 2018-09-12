package com.hsxy.myweb.detailPaging;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DetailPaging
 */
public class DetailPaging extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DetailPaging() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		JobDetail jobdetail = null;
		CompanyDetail companydetail = null;
		int jobID = Integer.parseInt(request.getParameter("jobID"));
		System.out.println(jobID);
		PagingDetailDao pagdao = new PagingDetailDao();
		try {
			
			jobdetail = pagdao.getJobDetail(jobID);
			companydetail = pagdao.getCompanyDetail(pagdao.getCompanyID(jobID));
			request.setAttribute("JobDetail", jobdetail);
			request.setAttribute("CompanyDetail", companydetail);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		request.getRequestDispatcher("����.jsp").forward(request, response);
		//���jobdetail
		//���detailpaging
		//������ת����ҳ��
		//jsp���д���
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
