package dao;

import java.util.List;
import java.util.ListIterator;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import vo.CategoryVO;

public class CategoryDAO {
	public void insert(CategoryVO vo) {
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

	public void update(CategoryVO vo) {
		try {
			

			System.out.println("DAO :: CAT_VO -> ID :" +vo.getCat_id());
			System.out.println("DAO :: CAT_VO -> NAME :" +vo.getCat_name());
			System.out.println("DAO :: CAT_VO -> DESC :" +vo.getCat_desc());
			
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
	
	public CategoryVO getCategoryById(int id) {
		CategoryVO vo = new CategoryVO();
		try {
			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();
			// session
			Session session = sessionFactory.openSession();
			// transaction generated
			Transaction tr = session.beginTransaction();

			Query q = session.createQuery("from CategoryVO where cat_id = '"
					+ id + "'");

			tr.commit();

			List list = q.list();
			ListIterator li = list.listIterator();
			if (!list.isEmpty()) {
				while (li.hasNext()) {
					vo = (CategoryVO) li.next();
					System.out.println("DATA FROM DB : " +vo.getCat_id());
					System.out.println("DATA FROM DB : " +vo.getCat_name());
					System.out.println("DATA FROM DB : " +vo.getCat_desc());
					
				}
			}

		} catch (Exception z) {
			z.printStackTrace();
		}
		return vo;
	}
	
	public void delete(CategoryVO vo){
		try{
			
			SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
			
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(vo);
			tr.commit();
		}
		
		catch(Exception z){
			z.printStackTrace();
		}
		
		
	}
	
	public List getCategoryList() {
		CategoryVO vo = new CategoryVO();
		List list=null;
		try {
			SessionFactory sessionFactory = new Configuration().configure()
					.buildSessionFactory();
			// session
			Session session = sessionFactory.openSession();
			// transaction generated
			Transaction tr = session.beginTransaction();

			Query q = session.createQuery("from CategoryVO");

			tr.commit();

			list= q.list();
			ListIterator li = list.listIterator();
			if (!list.isEmpty()) {
				while (li.hasNext()) {
					vo = (CategoryVO) li.next();
					
				}
			}

		} catch (Exception z) {
			z.printStackTrace();
		}
		return list;
	}
	
	
}
