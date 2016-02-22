package com.omm.restaura.Utility;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class MyConnection 
{
	public static Connection createConnection() throws ClassNotFoundException, SQLException
	{
		Class.forName("com.mysql.jdbc.Driver");  
		  
		Connection con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","vertrigo");  
		return con;
	}
	public static void main(String[] args) {
		MyConnection obj=new MyConnection();
		try {
			System.out.println(obj.createConnection());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}