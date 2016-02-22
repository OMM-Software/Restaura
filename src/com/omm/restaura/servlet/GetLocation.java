package com.omm.restaura.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import com.google.gson.Gson;
import com.omm.restaura.modal.FetchData;

import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.omm.restaura.modal.Location;

/**
 * Servlet implementation class GetLocation
 */
@WebServlet("/GetLocation")
public class GetLocation extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GetLocation() {
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
		String city = request.getParameter("city").trim();
		FetchData f=new FetchData();
		//String area="pune";
		if(city == null || "".equals(city)){
			city = "Not found";
		}
		ArrayList<Location> l=f.getAllArea(city);
		PrintWriter out=response.getWriter();
		/*int j=l.size()-1;
		System.out.println("Array list");
		
		
		ArrayList<String> name=new ArrayList<String>();
		while(j>=0)
		{
			System.out.println(l.get(j).getArea());
			name.add(l.get(j).getArea());
			j--;
		}
		request.setAttribute("areaLocation",l);
		out.println(name);*/
	    // l = FetchData.requestGetter();  
		  String json = new Gson().toJson(l);
		  response.setContentType("application/json");
		  response.setCharacterEncoding("UTF-8");
		  out.write(json);
		  System.out.println(json);

	}

}
