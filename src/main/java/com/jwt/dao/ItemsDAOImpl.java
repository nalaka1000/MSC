package com.jwt.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jwt.model.Items;

@Repository("ItemsDAO")
public class ItemsDAOImpl implements ItemsDAO {

	@Autowired
	private SessionFactory sessionFactory;

	public void additems(Items items) {
		sessionFactory.getCurrentSession().saveOrUpdate(items);

	}

	@SuppressWarnings("unchecked")
	public List<Items> getAllitems() {

		return sessionFactory.getCurrentSession().createQuery("from Items").list();
	}

	@Override
	public void deleteitems(Integer itemsId) {
		Items items = (Items) sessionFactory.getCurrentSession().load(Items.class, itemsId);
		if (null != items) {
			this.sessionFactory.getCurrentSession().delete(items);
		}

	}

	public Items getitems(int itemsId) {
		return (Items) sessionFactory.getCurrentSession().get(Items.class, itemsId);
	}

	@Override
	public Items updateitems(Items items) {
		sessionFactory.getCurrentSession().update(items);
		return items;
	}

	@SuppressWarnings("unchecked")
	public List<Items> searchitems(String category_id, String publisher_id, float price_1, float price_2) {

		return sessionFactory.getCurrentSession().createQuery(
				"from Items items where items.category_id = :category_id AND items.publisher_id= :publisher_id AND items.price> :price_1 AND items.price< :price_2")
				.setParameter("category_id", category_id).setParameter("publisher_id", publisher_id)
				.setParameter("price_1", price_1).setParameter("price_2", price_2).list();

	}

}
