package joyou.Products.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import joyou.Products.dao.ProductsDao;
import joyou.Products.model.ProductsBean;
import joyou.util.HibernateUtil;

@WebServlet("/SaleProductsGetServlet.do")
@javax.servlet.annotation.MultipartConfig
public class SaleProductsGetServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
      

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.getCurrentSession();
		session.beginTransaction();
		
		try {
		
		ProductsDao pDao = new ProductsDao(session);
		List<ProductsBean> saleBean = pDao.selectSaleProduct(); 
		
		request.setAttribute("products_Sale", saleBean);    
		session.getTransaction().commit();
		
		request.getRequestDispatcher("ShoppingPage.jsp").forward(request, response);
		
		}catch(Exception e) {
			e.printStackTrace();
			session.getTransaction().rollback();
		}finally {
			session.close();
		}
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
	}

}
