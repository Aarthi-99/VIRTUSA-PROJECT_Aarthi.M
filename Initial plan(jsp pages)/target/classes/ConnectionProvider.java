package login.rd.register;

import java.sql.DriverManager;

public class ConnectionProvider implements Myprovider {
	static Connection con=null;
	public static Connection getCon()
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection(connurl,username,pwd);
		}catch(Exception e) {
			 System.out.println(e);
		}
		return con;
	}

}
