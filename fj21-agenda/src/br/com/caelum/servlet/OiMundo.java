package br.com.caelum.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/oi")
public class OiMundo extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		PrintWriter out = resp.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>Primeira Pagina Servlet");
		out.println("</head>");
		out.println("<body>");
		out.println("<h1>Oie mundo Servlet</h1>");
		out.println("<body>");
		out.println("</html>");
	}
	
	
}
