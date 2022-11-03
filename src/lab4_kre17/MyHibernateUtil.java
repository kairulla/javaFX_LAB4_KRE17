package lab4_kre17;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class MyHibernateUtil {

    private static final SessionFactory sessionFactory;

    static {
        try {
            Configuration configuration = new Configuration();
            sessionFactory = configuration.configure().buildSessionFactory();
        } catch (ExceptionInInitializerError ex) {
            System.err.println("$$Initial SessionFactory creation failed: " + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }

    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }

}
