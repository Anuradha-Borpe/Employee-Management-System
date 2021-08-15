package com.whatsappweb.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.whatsappweb.dao.WhatsappDAOInterface;
import com.whatsappweb.entity.WhatsappUser;
import com.whatsappweb.utility.ControllerFactory;


public class ViewProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
		HttpSession ss=request.getSession(true);
		Object oo=ss.getAttribute("em");
		System.out.println(ss.getAttribute("em"));
		WhatsappUser ic = new WhatsappUser();
		
		
		ic.setEmail(oo.toString());
		WhatsappDAOInterface id = ControllerFactory.createObjectHibernate();
		WhatsappUser ww= id.viewProfile(ic);
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		out.println("<html><body><br><br>");
		if(ww!=null)
		{
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/view.jsp");
			//response.sendRedirect("searchprofile.jsp");  
			rd.include(request, response);	
			
			out.println("<font size=10 color= ><b> -:User Profile:-</b></font><br><br>");
			out.println("<table border=3 width=100 >");
			
			out.println("<tr><td style='border:1px solid black'> User Name      :-</td><td style='border:1px solid black'> " + ww.getName() + "</td><tr>");
			out.println("<tr><td style='border:1px solid black' > User Email     :-</td><td style='border:1px solid black'>" + ww.getEmail() + "</td><tr>");
		//	out.println(" <tr><td style='border:1px solid black'>User Age       :- </td><td style='border:1px solid black'>" + ww.getAge() + "</td><tr>");
			out.println("<tr><td style='border:1px solid black'> User Address   :- </td><td style='border:1px solid black'>" + ww.getAddress() + "</td><tr>");
			out.println(" <tr><td style='border:1px solid black'>User Password  :- </td><td style='border:1px solid black's>" + ww.getPassword() + "</td><tr>");
			
			out.println("</table>");
			out.println("</center></body></html>");
		}

}
}
