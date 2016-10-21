package com.niit.shoppingcart.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.Product;
import com.niit.shoppingcart.model.Supplier;
import com.niit.shoppingcart.model.User;

@Controller
public class Test {
	@Autowired
	 UserDAO userDAO;
	@Autowired
	SupplierDAO supplierDAO;
	@Autowired
	 ProductDAO productDAO;
	@Autowired
	 CategoryDAO categoryDAO;
	
	@RequestMapping("/login")
	public ModelAndView toLogin()
	{
		return new ModelAndView("login");
	}
	@RequestMapping("/register")
	public ModelAndView toRegister()
	{
		return new ModelAndView("register");
	}
	@RequestMapping("/about")
	public ModelAndView toAbout()
	{
		return new ModelAndView("about");
	}
	@RequestMapping("/contact")
	public ModelAndView toContact()
	{
		return new ModelAndView("contact");
	}
	@RequestMapping("/lakme")
	public ModelAndView toLakme()
	{
		return new ModelAndView("lakme");
	}
	@RequestMapping("/loreal")
	public ModelAndView toLoreal()
	{
		return new ModelAndView("loreal");
	}
	@RequestMapping("/product")
	public ModelAndView toProduct()
	{
		return new ModelAndView("product");
	}
	@RequestMapping("/single")
	public ModelAndView toSingle()
	{
		return new ModelAndView("single");
	}
	@RequestMapping("/toni")
	public ModelAndView toToni()
	{
		return new ModelAndView("toni");
	}

	@RequestMapping("/checkout")
	public ModelAndView toCheckout()
	{
		return new ModelAndView("checkout");
	}
	@RequestMapping("/adm")
	public ModelAndView toAdmin()
	{
		return new ModelAndView("adminHome");
	}
	@RequestMapping("/kill")
	public ModelAndView toAddcate()
	{
		return new ModelAndView("addcate");
	}
	@RequestMapping("/devil")
	public ModelAndView toAddsupp()
	{
		return new ModelAndView("addsupp");
	}

	@RequestMapping("/doll")
	public ModelAndView toAddprod()
	{
		return new ModelAndView("addprod");
	}


	/*@RequestMapping(value="/IsValidUser",method=RequestMethod.POST)
	 public ModelAndView executeLogin(@RequestParam("email") String email,@RequestParam("password") String pwd){
		 
			
		 ModelAndView mv;
		 String type=user.isVailduser(uid,pwd); 
		 if(email.equals("aaa@gmail.com"))
		 {
			 mv=new ModelAndView("products");
		 }
			 else {
				 mv=new ModelAndView("index");
				 
			}
		 
	 return mv;
	 }*/
	@RequestMapping(value="/savenwcat")
	public ModelAndView newcat(@RequestParam("id") String id,@RequestParam("name") String name){
		Category cat=new Category();
		cat.setId(id);
		cat.setName(name);
		categoryDAO.saveOrUpdate(cat);
		ModelAndView mv;
		return new ModelAndView("Cat");
		}
	@RequestMapping("/allSupp")
	public ModelAndView toSupplier()
	{
		return new ModelAndView("supplier");
	}

	@RequestMapping(value="/savenwsupp")
	public ModelAndView newsupp(@RequestParam("id") String id,@RequestParam("name") String name,@RequestParam("address") String address){
		Supplier supplier=new Supplier();
		supplier.setId(id);
		supplier.setName(name);
		supplier.setAddress(address);
		supplierDAO.saveorupdate(supplier);
		ModelAndView mv;
		return new ModelAndView("supplier");
		
	}
	@RequestMapping("/allCat")
	public ModelAndView toCat()
	{
		return new ModelAndView("Cat");
	}
	@RequestMapping(value="/savenwprod")
	public ModelAndView newprod(@RequestParam("id") String id,@RequestParam("name") String name,@RequestParam("supplier") String supplier,@RequestParam("category") String category,@RequestParam("price") String price,@RequestParam("desc") String desc){
		Product pro=new Product();
	    pro.setId(id);
		pro.setName(name);
		 pro.setSupplier(supplier);
			pro.setCategory(category);
			 pro.setPrice(price);
				pro.setDesc(desc);

		productDAO.saveorupdate(pro);
		ModelAndView mv;
		return new ModelAndView("Products");
		
	}
	
	@RequestMapping("/allProd")
	public ModelAndView toProd()
	{
		return new ModelAndView("Products");
	}


	@RequestMapping("/dispProd")
	public @ResponseBody String dispProd()
	{
		List<Product> listProd=productDAO.list();
		
		Gson g=new Gson();
		String prod=g.toJson(listProd);
		
		
		return prod;
	}
	@RequestMapping("/allUser")
	public ModelAndView toUser()
	{
	return new ModelAndView("User");
	}
	
	@RequestMapping("/dispUser")
	public @ResponseBody String dispUser()
	{
	List<User> listUser=userDAO.list();

	Gson g=new Gson();
	String User=g.toJson(listUser);

	for(User u:listUser){
		
		System.out.println(u.getId());
		System.out.println(u.getUsername1());
		System.out.println(u.getUtype());
		System.out.println(" next ");
	}

	return User;
	}





	

	@RequestMapping("/dispCat")
	public @ResponseBody String dispCategory()
	{
		List<Category> listCategory=categoryDAO.list();
		
		Gson g=new Gson();
		String cat=g.toJson(listCategory);
		
		for(Category u:listCategory){
			
			System.out.println(u.getId());
			System.out.println(u.getName());
			
			System.out.println(" next ");
		}
		
		return cat;
	}

	@RequestMapping("/dispSupp")
	public @ResponseBody String dispSupp()
	{
		List<Supplier> listSupplier=supplierDAO.list();
		
		Gson g=new Gson();
		String supp=g.toJson(listSupplier);
        for(Supplier u:listSupplier){
			
			System.out.println(u.getId());
			System.out.println(u.getName());
			System.out.println(u.getAddress());
			
			System.out.println(" next ");
		}
		
		
		return supp;
	}




}
