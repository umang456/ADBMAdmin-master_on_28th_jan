package dao;

import java.util.List;
import java.util.ListIterator;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import vo.CategoryVO;
import vo.SubCategoryVO;

public class SubCategoryDAO {
	public void insert(SubCategoryVO vo) {
		try {
			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();
			// session
			Session session = sessionFactory.openSession();
			// transaction generated
			Transaction tr = session.beginTransaction();
			session.save(vo);
			tr.commit();
		} catch (Exception z) {
			z.printStackTrace();
		}
	}

	public void update(SubCategoryVO vo) {
		try {

			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();
			// session
			Session session = sessionFactory.openSession();
			// transaction generated
			Transaction tr = session.beginTransaction();
			session.update(vo);
			tr.commit();

		} catch (Exception z) {
			z.printStackTrace();
		}

	}

	public boolean delete(SubCategoryVO vo) {
		try {

			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();

			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(vo);
			tr.commit();

		}

		catch (Exception z) {
			z.printStackTrace();
			return false;
		}

		return true;
	}

	public SubCategoryVO getSubCategoryById(int id) {
		SubCategoryVO vo = new SubCategoryVO();
		CategoryVO catvo = new CategoryVO();
		try {
			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();
			// session
			Session session = sessionFactory.openSession();
			// transaction generated
			Transaction tr = session.beginTransaction();

			Query q = session
					.createQuery("from SubCategoryVO where subcat_id = '" + id
							+ "'");

			tr.commit();

			List list = q.list();
			ListIterator li = list.listIterator();
			if (!list.isEmpty()) {
				while (li.hasNext()) {
					vo = (SubCategoryVO) li.next();
					catvo = vo.getCatvo();

					System.out.println("SUBCATEGORYDAO :: subcat_id: "
							+ vo.getSubcat_id());
					System.out.println("SUBCATEGORYDAO :: subcat_name: "
							+ vo.getSubcat_name());
					System.out.println("SUBCATEGORYDAO :: subcat_desc: "
							+ vo.getSubcat_desc());
					System.out.println("SUBCATEGORYDAO :: cat_id: "
							+ catvo.getCat_id());
					System.out.println("SUBCATEGORYDAO :: cat_name: "
							+ catvo.getCat_name());
					System.out.println("SUBCATEGORYDAO :: subcat_desc: "
							+ catvo.getCat_desc());

				}
			}

		} catch (Exception z) {
			z.printStackTrace();
		}

		return vo;
	}

	public List getSubCategoryList() {
		CategoryVO vo = new CategoryVO();
		SubCategoryVO subCategoryVO = new SubCategoryVO();
		List list = null;
		try {
			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();
			// session
			Session session = sessionFactory.openSession();
			// transaction generated
			Transaction tr = session.beginTransaction();

			Query q = session.createQuery("from SubCategoryVO");

			tr.commit();

			list = q.list();
			ListIterator li = list.listIterator();
			if (!list.isEmpty()) {
				while (li.hasNext()) {
					subCategoryVO = (SubCategoryVO) li.next();
					vo = subCategoryVO.getCatvo();
					/*
					 * System.out.println("subcat_id : "
					 * +subCategoryVO.getSubcat_id());
					 * System.out.println("subcat_name : "
					 * +subCategoryVO.getSubcat_name());
					 * System.out.println("subcat_desc : "
					 * +subCategoryVO.getSubcat_desc());
					 * System.out.println("cat_id : " +vo.getCat_id());
					 * System.out.println("cat_name : " +vo.getCat_name());
					 * System.out.println("cat_desc : " +vo.getCat_desc());
					 */

				}
			}

		} catch (Exception z) {
			z.printStackTrace();
		}
		return list;
	}
}
