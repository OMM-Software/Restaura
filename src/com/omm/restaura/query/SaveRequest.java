package com.omm.restaura.query;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.omm.restaura.modal.Request_modal;
import com.omm.restaura.utility.MyConnection;

public class SaveRequest {
	public boolean saveCustomerRequest(Request_modal req) throws SQLException,ClassNotFoundException
	{
		boolean flag=false;
		boolean flag1=false;
		Connection con=MyConnection.createConnection();
		PreparedStatement psmt=con.prepareStatement("Select contact from request");
		ResultSet rs=psmt.executeQuery();
		//System.out.println("contact_no"+req.getContact_no());
		while(rs.next())
		{
			System.out.println("contact_no"+rs.getString("contact"));
			if(rs.getString("contact").equals(req.getContact_no()))
			{
				flag1=false;
				break;
			}
			else
			{
				
				 flag1=true;
				 
			}
		}
		if(flag1)
		{
			 psmt=con.prepareStatement("insert into request(city,area,resto_name,email,contact) values(?,?,?,?,?)");
			 psmt.setString(1, req.getCity());
			 psmt.setString(2, req.getArea());
			 psmt.setString(3, req.getR_name());
			 psmt.setString(4, req.getEmail());
			 psmt.setString(5, req.getContact_no());
			 psmt.executeUpdate();
			 flag=true;
		}
		return flag;
	}

}
