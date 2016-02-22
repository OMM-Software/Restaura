package com.omm.restaura.controller;



import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import com.omm.restaura.Utility.MyConnection;
import com.omm.restaura.beans.CityBean;

import com.omm.restaura.dao.LocationDatabase;

/**
 * Servlet implementation class Search
 */
@WebServlet("/Search")
public class Search extends HttpServlet {
	private static final long serialVersionUID = 1L;
	

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try{
             String city = request.getParameter("cityName");
        
        // In this case here we are not using the data sent to just do different things.
        // Instead we are using them as information to make changes to the server,
        // in this case, adding more bands and albums.
       
             LocationDatabase.getInstance().setLocation(city); 
		}
		catch(Exception ex)
		{
			System.out.println("error is : "+ex);
		}
		
		response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
		//request.setAttribute("LocationList", cityList);
	    response.getWriter().write(LocationDatabase.getInstance().getLocations());
                    
                    
			
		
		
	}
	
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
}
}