package com.cos.test.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.cos.test.service.ItemService;
@Controller
public class ItemController {
	@Autowired
	private ItemService itemservice;
	@GetMapping("/auth/manager")
	public String managerpage(Model model,@PageableDefault(size=15,sort="id",direction= Sort.Direction.ASC)Pageable pageable) {
		model.addAttribute("products",itemservice.상품목록(pageable));
		return "manager/manager";
	}
	@GetMapping("/auth/itemdetail/{id}")
	public String productdetail(@PathVariable int id,Model model) {
		model.addAttribute("product",itemservice.상품상세(id));
		return "manager/itemdetail";
	}
	@GetMapping("/auth/itemupdate/{id}")
	public String productupdate(@PathVariable int id,Model model) {
		model.addAttribute("product",itemservice.상품상세(id));
		return "manager/itemupdate";
	}
	@GetMapping("/auth/itemstock/{productname}")
	public String productstockinput(@PathVariable String productname,Model model) {
		model.addAttribute("productname",productname);
		return "manager/itemsizeinput";
	}
}
