package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	public Connection getConnection() throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		return DriverManager
				.getConnection("jdbc:mysql://"+serverName+ ":/" + dbName + "?user=" + userID + "&password=" + password);

	}
	private final String serverName = "localhost";
	private final String dbName = "doanweb";
	private final String userID = "root";
	private final String password = "1234";

	public static void main(String[] args) {
		try {
			System.out.println(new DBConnection().getConnection());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
