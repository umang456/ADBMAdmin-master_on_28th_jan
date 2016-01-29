package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import vo.AdminSignUpVO;
import vo.LoginVO;
import dao.AdminSignUpDAO;
import dao.LoginDAO;

/**
 * Servlet implementation class AdminSignUpController
 */
@WebServlet("/AdminSignUpController")
public class AdminSignUpController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AdminSignUpController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		LoginVO loginVO = new LoginVO();

		String c_passwd = request.getParameter("c_passwd");

		String passwd = request.getParameter("passwd");
		
		
		String usertype="user";
		if(request.getParameter("is_admin").equals("true")){
			usertype="admin";
		}
		
		if (c_passwd.equals(passwd)) {
			loginVO.setUsername(request.getParameter("username"));
			loginVO.setPasswd(request.getParameter("passwd"));	
			loginVO.setUser_type(usertype);
			
			//insert the data to logintab with logindao
			LoginDAO loginDAO=new LoginDAO();
			loginDAO.insert(loginVO);
			
			//create adminsignpvo
			//enter the deatails retrieved from registration page and loginvo to adminsignupvo
			
			AdminSignUpVO adminSignUpVO=new AdminSignUpVO();
			adminSignUpVO.setA_email(request.getParameter("email"));
			adminSignUpVO.setLogin(loginVO);
			
			//insert that data to adminsignuptab
			AdminSignUpDAO dao=new AdminSignUpDAO();
			dao.insert(adminSignUpVO);
			
			response.sendRedirect("signup.jsp");
		}
		/*AdminSignUpVO adminSignUpVO = new AdminSignUpVO();
		// adminSignUpVO.setA_email(request.getParameter("email"));

		
		 * adminSignUpVO.setA_username(request.getParameter("username"));
		 * adminSignUpVO.setA_passwd(request.getParameter("passwd"));
		 * adminSignUpVO.setA_c_passwd(request.getParameter("c_passwd"));
		 

		System.out.println("adminsignupvo :: checking pwds");

		if (adminSignUpVO.getA_passwd().equals(adminSignUpVO.getA_c_passwd())) {
			
			 * && adminSignUpVO.getA_passwd()!="" &&
			 * adminSignUpVO.getA_passwd()!=null &&
			 * adminSignUpVO.getA_username()!=null &&
			 * adminSignUpVO.getA_username()!="" &&
			 * adminSignUpVO.getA_email()!=null &&
			 * adminSignUpVO.getA_email()!=""
			 
			AdminSignUpDAO dao = new AdminSignUpDAO();
			dao.insert(adminSignUpVO);
			System.out.println("::data  insterted");
			response.sendRedirect("dashboard.jsp");
			System.out.println("::done");
		}*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
