package controller;

import java.io.IOException;
import java.util.List;
import java.util.ListIterator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import vo.CategoryVO;
import vo.SubCategoryVO;
import dao.CategoryDAO;
import dao.SubCategoryDAO;

/**
 * Servlet implementation class SubCategoryController
 */
@WebServlet("/SubCategoryController")
public class SubCategoryController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SubCategoryController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String flag = request.getParameter("flag");
		if (flag.equals("loadDropdown")) {
			loadDropdown(request, response);
			response.sendRedirect("add-subcategory.jsp");

		} else if (flag.equals("reload")) {
			reloadSubCategories(request, response);
			searchSubCategoryRedirect(response);
		} else if (flag.equals("update")) {
			loadDropdown(request, response);
			updateSubCategory(request, response);
		} else if (flag.equals("delete")) {
			deleteSubcategory(request, response);
			searchSubCategoryRedirect(response);
		} else {
			loadDropdown(request, response);
			response.sendRedirect("add-subcategory.jsp");

		}
	}

	private void updateSubCategory(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		// get id
		SubCategoryVO subCategoryVO = new SubCategoryVO();
		// // get category information from db through dao
		SubCategoryDAO dao = new SubCategoryDAO();
		
		//List ls = dao.getSubCategoryById(Integer.parseInt(request.getParameter("subcat_id")));
		
		subCategoryVO = dao.getSubCategoryById(Integer.parseInt(request
				.getParameter("subcat_id")));
		
		System.out.println("SUBCAT CONTROLLER:: subcat_id: "+subCategoryVO.getSubcat_id());
		System.out.println("SUBCAT CONTROLLER:: subcat_name: "+subCategoryVO.getSubcat_name());
		System.out.println("SUBCAT CONTROLLER:: subcat_desc: "+subCategoryVO.getSubcat_desc());
		System.out.println("SUBCAT CONTROLLER:: cat_name: "+subCategoryVO.getCatvo().getCat_name());
		
		// put this data on add category page.
		// use session for this purpose
		HttpSession session = request.getSession();
		
		//list returns here
		//set list into session
		//
		session.setAttribute("subcat_id", subCategoryVO.getSubcat_id());
		session.setAttribute("subcat_name", subCategoryVO.getSubcat_name());
		session.setAttribute("subcat_desc", subCategoryVO.getSubcat_desc());
		session.setAttribute("subcat_cat_id", subCategoryVO.getCatvo().getCat_id());
		session.setAttribute("subcat_cat_name", subCategoryVO.getCatvo().getCat_name());
		
		
		response.sendRedirect("update-subcategory.jsp");
	}

	private void deleteSubcategory(HttpServletRequest request,
			HttpServletResponse response) {
		SubCategoryDAO dao = new SubCategoryDAO();
		SubCategoryVO vo = new SubCategoryVO();
		vo.setSubcat_id(Integer.parseInt(request.getParameter("subcat_id")));

		dao.delete(vo);

		reloadSubCategories(request, response);
	}

	private void searchSubCategoryRedirect(HttpServletResponse response)
			throws IOException {
		response.sendRedirect("search-subcategory.jsp");
	}

	private void reloadSubCategories(HttpServletRequest request,
			HttpServletResponse response) {
		SubCategoryDAO dao = new SubCategoryDAO();
		@SuppressWarnings("rawtypes")
		List subcategoryList = dao.getSubCategoryList();

		HttpSession session = request.getSession();
		session.setAttribute("subcategory_list", subcategoryList);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		if (request.getParameter("flag").equals("submit")) {
			addSubCategory(request, response);
			
		} else if(request.getParameter("flag").equals("updated_subcat")){
			loadDropdown(request, response);
			
			updatedSubCategory(request, response);
			
			reloadSubCategories(request, response);
			response.sendRedirect("search-subcategory.jsp");
		}
		
	}

	private void updatedSubCategory(HttpServletRequest request,
			HttpServletResponse response) {
		SubCategoryVO vo=new SubCategoryVO();
		CategoryVO categoryVO=new CategoryVO();
		
		//get category
		CategoryDAO categoryDAO=new CategoryDAO();
		categoryVO = categoryDAO.getCategoryById(Integer.parseInt(request.getParameter("cat_id")));
		
		
		//set it's values
		
		
		//get subcat from jsp
		vo.setSubcat_id(Integer.parseInt(request.getParameter("subcat_id")));
		vo.setSubcat_name(request.getParameter("subcat_name"));
		vo.setSubcat_desc(request.getParameter("subcat_desc"));
		vo.setCatvo(categoryVO);
		
		
		//update all data through dao
		SubCategoryDAO dao=new SubCategoryDAO();
		dao.update(vo);
		
		
	}

	private void addSubCategory(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		int cat_id = Integer.parseInt(request.getParameter("cat_id"));
		System.out.println("idddd :: " + cat_id);
		CategoryDAO categoryDAO = new CategoryDAO();

		CategoryVO categoryVO = categoryDAO.getCategoryById(cat_id);

		System.out.println("categoryvo id: " + categoryVO.getCat_id()
				+ "categoryvo name: " + categoryVO.getCat_name());

		SubCategoryVO subCategoryVO = new SubCategoryVO();
		subCategoryVO.setSubcat_name(request.getParameter("subcat_name"));
		subCategoryVO.setSubcat_desc(request.getParameter("subcat_desc"));
		subCategoryVO.setCatvo(categoryVO);

		SubCategoryDAO dao = new SubCategoryDAO();
		dao.insert(subCategoryVO);

		response.sendRedirect("add-subcategory.jsp");

	}

	public void loadDropdown(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
		CategoryVO vo = new CategoryVO();

		CategoryDAO dao = new CategoryDAO();
		List category_list = dao.getCategoryList();

		HttpSession session = request.getSession();
		session.setAttribute("category_list", category_list);


	}
}
