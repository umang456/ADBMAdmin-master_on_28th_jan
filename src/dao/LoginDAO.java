package dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import vo.LoginVO;

public class LoginDAO {
	public void insert(LoginVO vo) {
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
}
