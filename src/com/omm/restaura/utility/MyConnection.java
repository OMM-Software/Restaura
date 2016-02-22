package com.omm.restaura.utility;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


import com.omm.restaura.utility.MyConnection;

public class MyConnection {
	
		//Connection con=null;
		public static Connection createConnection() throws ClassNotFoundException,SQLException
		{
			//Connection con=null;
			
			Class.forName("com.mysql.jdbc.Driver");
			
					Connection con=DriverManager.getConnection(  
					"jdbc:mysql://localhost:3306/rms","root","vertrigo");
			return con;
		}
		public static void main(String[] args) {
			MyConnection obj=new MyConnection();
			Connection con =null;
			try {
				 con=obj.createConnection();
				 System.out.println("Connected:"+con.getClientInfo());
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} finally
			{
				try {
					
					con.close();
					System.out.println("Connection Closed:"+con);
			
				}catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}

}
