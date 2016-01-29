package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.CategoryDAO;
import vo.CategoryVO;

/**
 * Servlet implementation class CategoryController
 */
@WebServlet("/CategoryController")
public class CategoryController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CategoryController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		if (request.getParameter("flag").equals("reload")) {
			reloadCategories(request, response);
			searchCategoryRedirect(response);

		} else if (request.getParameter("flag").equals("delete")) {
			deleteCategory(request, response);
			searchCategoryRedirect(response);

		} else if (request.getParameter("flag").equals("update")) {
			System.out.println("update flag detected");
			updateCategory(request, response);
			
		} else if (request.getParameter("flag").equals("data1")){
			System.out.println("updateed data flag detected");
			updatedRedirect(request,response);
			reloadCategories(request, response);
			searchCategoryRedirect(response);
			
		} else if (request.getParameter("flag").equals("save")){
			System.out.println("save flag detected");
			saveCategory(request, response);
			response.sendRedirect("add-category.jsp");
		} else {
			System.out.println("NO flag detected");
			reloadCategories(request, response);
			searchCategoryRedirect(response);
		}

		/*
		 * CategoryVO categoryVO= new CategoryVO();
		 * categoryVO.setCat_name(request.getParameter("category_name"));
		 * categoryVO.setCat_desc(request.getParameter("category_desc"));
		 * 
		 * CategoryDAO categoryDAO=new CategoryDAO();
		 * categoryDAO.insert(categoryVO);
		 * 
		 * List categoryList=categoryDAO.getCategoryList();
		 * 
		 * 
		 * HttpSession session=request.getSession();
		 * session.setAttribute("cat_list", categoryList);
		 * 
		 * 
		 * response.sendRedirect("search-category.jsp");
		 */
	}

	private void updatedRedirect(HttpServletRequest request,
			HttpServletResponse response) {
		//get id
		CategoryVO vo = new CategoryVO();
		
		vo.setCat_id(Integer.parseInt(request.getParameter("cat_id")));
		vo.setCat_name(request.getParameter("cat_name"));
		vo.setCat_desc(request.getParameter("cat_desc"));
		
		
		CategoryDAO dao = new CategoryDAO();
		dao.update(vo);
		
		HttpSession session = request.getSession();
		session.removeAttribute("cat_name");
		session.removeAttribute("cat_desc");
		session.removeAttribute("cat_id");
	}

	private void updateCategory(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		// get the id
		CategoryVO categoryVO = new CategoryVO();

		// get category information from db through dao
		CategoryDAO dao = new CategoryDAO();
		categoryVO = dao.getCategoryById(Integer.parseInt(request
				.getParameter("id")));
		
		// put this data on add category page.
		// use session for this purpose
		HttpSession session = request.getSession();
		session.setAttribute("cat_id", categoryVO.getCat_id());
		session.setAttribute("cat_name", categoryVO.getCat_name());
		session.setAttribute("cat_desc", categoryVO.getCat_desc());
		// submit the data
		response.sendRedirect("update-category.jsp");
	}

	private void saveCategory(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		CategoryVO categoryVO = new CategoryVO();
		
		categoryVO.setCat_name(request.getParameter("category_name"));
		categoryVO.setCat_desc(request.getParameter("category_desc"));

		CategoryDAO categoryDAO = new CategoryDAO();
		categoryDAO.insert(categoryVO);

		List categoryList = categoryDAO.getCategoryList();

		HttpSession session = request.getSession();
		session.setAttribute("cat_list", categoryList);

		

	}

	private void reloadCategories(HttpServletRequest request,
			HttpServletResponse response) throws IOException {

		CategoryDAO categoryDAO = new CategoryDAO();

		List categoryList = categoryDAO.getCategoryList();

		HttpSession session = request.getSession();
		session.setAttribute("cat_list", categoryList);

	}

	private void deleteCategory(HttpServletRequest request,
			HttpServletResponse response) throws IOException {

		CategoryDAO deleteDAO = new CategoryDAO();
		CategoryVO vo = new CategoryVO();

		vo.setCat_id(Integer.parseInt(request.getParameter("id")));
		deleteDAO.delete(vo);

		reloadCategories(request, response);

	}

	private void searchCategoryRedirect(HttpServletResponse response) throws IOException {
		response.sendRedirect("search-category.jsp");
	}
	
	private void addCategoryRedirect(HttpServletResponse response) throws IOException{
		response.sendRedirect("add-category.jsp");	
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
