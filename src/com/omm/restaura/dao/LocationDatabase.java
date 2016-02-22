package com.omm.restaura.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServlet;

import com.google.gson.Gson;
import com.omm.restaura.Utility.MyConnection;
import com.omm.restaura.beans.CityBean;
import com.omm.restaura.controller.Search;
import com.google.gson.Gson;

public class LocationDatabase {
	

	private List<String> LocationList;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	private static LocationDatabase dbInstance = null;
    
        protected LocationDatabase() {
        LocationList = new ArrayList<>();
        
    }
        
        public static LocationDatabase getInstance() {
            if(dbInstance == null) {
               dbInstance = new LocationDatabase();
            }
            
            return dbInstance;
         }
        
        public void setLocation(String city) 
        {
        	
    		try{
    			Connection con= MyConnection.createConnection();
    			PreparedStatement psmt = con.prepareStatement("select * from city_location where City_Name=?");
    			psmt.setString(1, city);
    			ResultSet rs =psmt.executeQuery();
    			//
    			   while(rs.next())
    			   {
    		         LocationList.add(rs.getString("Location"));
    			   }
    		   }
    		catch(Exception ex)
    			{
    				System.out.println(ex);
    			}
        }
    		
        public String getLocations()
        {
    		    	   return new Gson().toJson(LocationList);
    	}
            
        
}
