package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.CityVO;
import VO.CountryVO;
import VO.StateVO;
import DAO.CityDAO;
import DAO.CountryDAO;

/**
 * Servlet implementation class CityController
 */
@WebServlet("/CityController")
public class CityController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CityController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");

		if (flag.equals("loadCountry")) {
			loadCountry(request, response);
		}
		else if (flag.equals("loadState")) {
			loadState(request, response);
		}
		else if (flag.equals("searchCity")) {
			searchCity(request, response);
		}
		else if (flag.equals("deleteCity")) {
			deleteCity(request, response);
		}
		else if (flag.equals("editCity")) {
			editCity(request, response);
		}
		else if(flag.equals("validate"))
		{
			validateCity(request,response);
		}
		
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String flag=request.getParameter("flag");
		
		if(flag.equals("insertCity"))
		{
			insertCity(request, response);
		}
		else if(flag.equals("updateCity"))
		{
			updateCity(request, response);
		}
		
	}
	
	protected void loadCountry(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		CountryDAO countryDAO = new CountryDAO();
		List list = countryDAO.searchCountry();

		HttpSession session=request.getSession();
		session.setAttribute("country_list", list);

		response.sendRedirect("Admin/Add_City.jsp");

	}
	
	protected void loadState(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		long countryId=Long.parseLong(request.getParameter("countryId"));
		
		CountryVO countryVO=new CountryVO();
		countryVO.setCountryId(countryId);
		
		CityDAO cityDAO=new CityDAO();
		List list = cityDAO.loadState(countryVO);
		
		HttpSession session=request.getSession();
		session.setAttribute("state_list", list);
		
		response.sendRedirect("Admin/JSON/loadState.jsp");
		
	}
	
	protected void insertCity(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		long stateId=Long.parseLong(request.getParameter("stateId"));
		String cityName=request.getParameter("cityName");
		String cityDesc=request.getParameter("cityDesc");
		
		StateVO stateVO=new StateVO();
		stateVO.setStateId(stateId);
		
		CityVO cityVO=new CityVO();
		cityVO.setCityName(cityName);
		cityVO.setCityDesc(cityDesc);
		cityVO.setStateVO(stateVO);
		
		CityDAO cityDAO=new CityDAO();
		cityDAO.insertCity(cityVO);
		
		response.sendRedirect("Admin/Add_City.jsp");
		
	}
	
	protected void searchCity(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		CityDAO cityDAO=new CityDAO();
		List list=cityDAO.searchCity();
		
		HttpSession session=request.getSession();
		session.setAttribute("state_list", list);
		
		response.sendRedirect("Admin/Search_City.jsp");
		
	}
	
	protected void deleteCity(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		long cityId=Long.parseLong(request.getParameter("cityId"));
		
		CityVO cityVO=new CityVO();
		cityVO.setCityId(cityId);
		
		CityDAO cityDAO=new CityDAO();
		cityDAO.deleteCity(cityVO);
		
		searchCity(request, response);
	}
	
	protected void editCity(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		long cityId = Long.parseLong(request.getParameter("cityId"));
		
		CityVO cityVO=new CityVO();
		cityVO.setCityId(cityId);
		
		CityDAO cityDAO=new CityDAO();
		List list=cityDAO.editCity(cityVO);
		
		CountryDAO countryDAO=new CountryDAO();
		List list2=countryDAO.searchCountry();
		
		HttpSession session=request.getSession();
		session.setAttribute("city_list", list);
		session.setAttribute("country_list", list2);
		
		response.sendRedirect("Admin/Edit_City.jsp");
		
	}

	protected void updateCity(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		int stateId = Integer.parseInt(request.getParameter("stateId"));
		int cityId = Integer.parseInt(request.getParameter("cityId"));
		String cityName=request.getParameter("cityName");
		String cityDesc=request.getParameter("cityDesc");
		
		StateVO stateVO=new StateVO();
		stateVO.setStateId(stateId);
		
		CityVO cityVO=new CityVO();
		cityVO.setCityId(cityId);
		cityVO.setCityName(cityName);
		cityVO.setCityDesc(cityDesc);
		cityVO.setStateVO(stateVO);
		
		CityDAO cityDAO=new CityDAO();
		cityDAO.updateCity(cityVO);
		
		searchCity(request, response);
	}
	
	protected void validateCity(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String cityName=request.getParameter("cityName");
		
		if(cityName != null)
		{	
			CityVO cityVO=new CityVO();
			cityVO.setCityName(cityName);
			
			CityDAO cityDAO=new CityDAO();
			List list=cityDAO.validateCity(cityVO);
			
			HttpSession session=request.getSession();
			
			if(list.size() >= 1)
			{
				session.setAttribute("returnFlag", "false");
			}
			else
			{
				session.setAttribute("returnFlag", "true");
			}
		
			response.sendRedirect("Admin/JSON/loadReturnFlag.jsp");
		}
	}
	
}