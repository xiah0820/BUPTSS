package com.wzc.loginServlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.wzc.loginDao.DataDao;


public class DataServlet extends HttpServlet{
	  private static final long serialVersionUID = 1L;  
	
    @Override  
    
    public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
				
		String id1 = request.getParameter("id1");
		String c1= request.getParameter("c1");
		String psw =new DataDao().find(id1);
		
		
		  if (psw==null){
			new DataDao().add(id1,c1);
		  }else{
			new DataDao().update(id1,c1);
		  }
		
		request.setAttribute("c1", c1);
		request.getRequestDispatcher("/welcome.jsp").forward(request, response);
	
    }
}