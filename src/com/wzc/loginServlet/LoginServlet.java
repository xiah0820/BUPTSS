package com.wzc.loginServlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.wzc.loginDao.UserDao;

public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String verifyc  = request.getParameter("verifycode");
		String svc =(String) request.getSession().getAttribute("sessionverify");
		String psw =new UserDao().findUsername(username);
		if(!svc.equalsIgnoreCase(verifyc)){
			request.setAttribute("msg", "��֤�����");
			request.getRequestDispatcher("/index1.jsp").forward(request, response);
			return;
		}
		if(psw ==null){
			request.setAttribute("msg", "û������û���");
			request.getRequestDispatcher("/index1.jsp").forward(request, response);
			return;
		}
		if(psw!=null&&!psw.equals(password)){
			request.setAttribute("msg", "����������������룡");
			request.getRequestDispatcher("/index1.jsp").forward(request, response);
			return;
		}
		if(psw.equals(password)){
			request.setAttribute("msg", "�û���"+username+",��ӭ����");
			request.getRequestDispatcher("/welcome.jsp").forward(request, response);
			//response.setHeader("Refresh","1;url=welcome.jsp");
		}
		
	}

}
