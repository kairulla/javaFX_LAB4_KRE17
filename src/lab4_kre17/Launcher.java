package lab4_kre17;

import java.util.List;
import org.hibernate.Session;
import org.hibernate.criterion.Expression;
import org.hibernate.criterion.Order;

public class Launcher {

    public static void main(String[] args) {
        Session session = MyHibernateUtil.getSessionFactory().openSession();

        StoveColor stoveColor1 = new StoveColor();
        stoveColor1.setColor("$$COLOR");
        session.save(stoveColor1);

//        StoveColor stoveColor = new StoveColor();
//        stoveColor.setColor("$$TSN");
//        session.save(stoveColor);
//
//        org.hibernate.Transaction transaction = session.beginTransaction();
//        session.delete(stoveColor1);
//        transaction.commit();
//
//        List<StoveColor> stoveColorList = (List<StoveColor>) session.createCriteria(StoveColor.class).list();
////	  List<StoveColor> stoveColorList = (List<StoveColor>)session.createSQLQuery("SELECT * FROM esmodel_colors").addEntity(StoveColor.class).list();
////        List<StoveColor> list = (List<StoveColor>) session.createQuery("FROM esmodel_colors WHERE id IN (7,10,48)").list();
//        for (StoveColor stoveColor2 : stoveColorList) {
//            System.out.println(stoveColor2);
//        }
//
        Stove stove = new Stove();
//        stove.setModel("MyModelBeBeBe");
        stove.setStoveColor(new StoveColor("MyYellowPink"));
        session.save(stove);

//        stove = (Stove) session.get(Stove.class, stove.getId());
//        stove.setModel("777");
//        session.save(stove);
//
//        List<Stove> list2 = (List<Stove>) session
//                .createCriteria(Stove.class)
//                //                  .addOrder(Order.asc("model"))
//                //                 .createCriteria("stoveColor")
//                //                .add(Expression.like("model", "%"))
//                //                .addOrder(Order.asc("model"))
//                .list();
//        list2.forEach((item) -> {
//            System.out.println(item);
//        });

        session.close();

        System.exit(0);
    }

}
