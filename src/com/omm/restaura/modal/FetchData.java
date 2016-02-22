package com.omm.restaura.modal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.omm.restaura.utility.MyConnection;

public class FetchData {
	public ArrayList<Location> getAllArea(String city)
	{
		ArrayList<Location> loc=new ArrayList<Location>();	
	try{
		Connection connection=MyConnection.createConnection();
		
        PreparedStatement psmt=connection.prepareStatement("select * from location where city=?");
        psmt.setString(1, city);
        ResultSet rs=psmt.executeQuery();
        System.out.println("area=="+city);
        
        while(rs.next())
        {   
        	Location c=new Location();
        	c.setArea(rs.getString("area"));
        	loc.add(c);
        	
        }
        

      }catch(Exception e)
	{
    	  
	}
	return loc;
	}
}
