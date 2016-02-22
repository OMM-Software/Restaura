package com.omm.restaura.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.omm.restaura.modal.Request_modal;
import com.omm.restaura.query.SaveRequest;

/**
 * Servlet implementation class SendRequest
 */
@WebServlet("/SendRequest")
public class SendRequest extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SendRequest() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Request_modal req=new Request_modal();
		SaveRequest query=new SaveRequest();
		req.setCity(request.getParameter("city"));
		req.setArea(request.getParameter("area"));
		req.setR_name(request.getParameter("r_name"));
		req.setEmail(request.getParameter("email"));
		req.setContact_no(request.getParameter("contact_no"));
		System.out.println("Contact="+req.getContact_no());
		boolean flag=false;
		String msg="Already sent";
		try
		{
		  flag=query.saveCustomerRequest(req);
		  if(flag)
		   {
			  System.out.println("Request sent successfully");
			  msg="Request sent successfully";
		   }
		  else
		   {
			  System.out.println("Already sent");			
		   }
		  response.setContentType("text/plain");  // Set content type of the response so that jQuery knows what it can expect.
		  response.setCharacterEncoding("UTF-8"); // You want world domination, huh?
		  response.getWriter().write(msg); 
		  RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	      rd.forward(request, response);
		 }catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
