package com.jwt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.jwt.dao.ItemsDAO;
import com.jwt.model.Items;

@Service
@Transactional
public class ItemsServiceImpl implements ItemsService {

	@Autowired
	private ItemsDAO itemsDAO;

	@Override
	@Transactional
	public void additems(Items items) {
		itemsDAO.additems(items);
	}

	@Override
	@Transactional
	public List<Items> getAllitems() {
		return itemsDAO.getAllitems();
	}

	@Override
	@Transactional
	public void deleteitems(Integer itemsId) {
		itemsDAO.deleteitems(itemsId);
	}

	public Items getitems(int itemsid) {
		return itemsDAO.getitems(itemsid);
	}

	public Items updateitems(Items items) {
		// TODO Auto-generated method stub
		return itemsDAO.updateitems(items);
	}

	public void setitemsDAO(ItemsDAO itemsDAO) {
		this.itemsDAO = itemsDAO;
	}

	@Override
	@Transactional
	public List<Items> searchitems(String category_id, String publsiher_id, float price_1, float price_2) {
		return itemsDAO.searchitems(category_id, publsiher_id, price_1, price_2);
	}

}
