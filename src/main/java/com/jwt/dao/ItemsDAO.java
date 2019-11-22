package com.jwt.dao;

import java.util.List;

import com.jwt.model.Items;

public interface ItemsDAO {

	public void additems(Items items);

	public List<Items> getAllitems();

	public void deleteitems(Integer itemsId);

	public Items updateitems(Items items);

	public Items getitems(int itemsId);

	public List<Items> searchitems(String category_id, String publsiher_id, float price_1, float price_2);
}
