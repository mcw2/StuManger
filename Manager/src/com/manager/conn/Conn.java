package com.manager.conn;

import java.sql.Connection;
import java.sql.DriverManager;



public class Conn {

	public Connection getConn()  {
		Connection conn = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://127.0.0.1/student?useUicode=true&characterEncoding=utf-8";
			String user="root";
			String password="123456";
            conn=DriverManager.getConnection(url, user, password);			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		return conn;
	}


}
