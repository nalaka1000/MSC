package com.jwt.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.mapping.Map;
import org.jboss.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.jwt.model.Items;
import com.jwt.service.ItemsService;

@Controller
public class ItemsController {

	private static final Logger logger = Logger.getLogger(ItemsController.class);

	public ItemsController() {
		System.out.println("ItemsController()");
	}

	@Autowired
	private ItemsService ItemsService;

	@RequestMapping(value = "/")
	public ModelAndView listItems(ModelAndView model) throws IOException {
		List<Items> listItems = ItemsService.getAllitems();
		model.addObject("listItems", listItems);
		model.setViewName("home");
		return model;
	}

	@RequestMapping(value = "/newItems", method = RequestMethod.GET)
	public ModelAndView newItem(ModelAndView model) {
		Items items = new Items();
		model.addObject("items", items);
		model.setViewName("ItemsForm");
		return model;
	}

	@RequestMapping(value = "/saveItems", method = RequestMethod.POST)
	public ModelAndView saveItems(@ModelAttribute Items items) {
		if (items.getid() == 0) { // if items id is 0 then creating the
			// items other updating the items
			ItemsService.additems(items);
		} else {
			ItemsService.updateitems(items);
		}
		return new ModelAndView("redirect:/");
	}

	@RequestMapping(value = "/deleteItems", method = RequestMethod.GET)
	public ModelAndView deleteitems(HttpServletRequest request) {
		int itemsId = Integer.parseInt(request.getParameter("id"));
		ItemsService.deleteitems(itemsId);
		return new ModelAndView("redirect:/");
	}

	@RequestMapping(value = "/editItems", method = RequestMethod.GET)
	public ModelAndView editContact(HttpServletRequest request) {
		int itemsId = Integer.parseInt(request.getParameter("id"));
		Items items = ItemsService.getitems(itemsId);
		ModelAndView model = new ModelAndView("ItemsForm");
		model.addObject("items", items);

		return model;
	}

	@RequestMapping(value = "/search_1")
	public ModelAndView search_1(HttpServletRequest request, HttpServletResponse response) {

		String category_id = request.getParameter("category_id");
		String publisher_id = request.getParameter("publisher_id");
		Float price_1 = Float.valueOf(request.getParameter("price_1"));
		Float price_2 = Float.valueOf(request.getParameter("price_2"));

		List<Items> listItems2 = ItemsService.searchitems(category_id, publisher_id, price_1, price_2);

		ModelAndView model = new ModelAndView();

		model.addObject("items", listItems2);
		model.setViewName("searchResult");

		return model;
	}

	@RequestMapping("/search")
	public String display() {
		return "search_1";

	}

	@RequestMapping("/index")
	public String display2() {
		return "index";

	}

	@RequestMapping("/sitemap")
	public String display3() {
		return "sitemap";

	}

	@RequestMapping("/ItemsFrom")
	public String display4() {
		return "ItemsFrom";

	}

	@RequestMapping("/searchtest")
	public String display5() {
		return "search";

	}

}