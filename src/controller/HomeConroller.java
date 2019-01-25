package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import domain.EmployeeDTO;

@WebServlet("/home.do")
public class HomeConroller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		session.setAttribute("context", request.getContextPath());
		EmployeeDTO e = (EmployeeDTO)session.getAttribute("admin");
		if(e == null) {
			request.setAttribute("user","emp");
			request.setAttribute("compo","pre");
		} else {
			request.setAttribute("user","emp");
			request.setAttribute("compo","post");
		}
		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/view/home/main.jsp");
		rd.forward(request, response);
		
		
		
	}

}
