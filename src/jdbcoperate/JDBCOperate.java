package jdbcoperate;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCOperate {
java.sql.Connection con = null;
java.sql.Statement sql;
ResultSet rs;
String uri;
public JDBCOperate(String database,String user,String password){
	String uri = "jdbc:mysql://localhost:3306/"+database+"?useSSL=true";
	try {
		Class.forName("com.mysql.jdbc.Driver");//¼ÓÔØÇý¶¯
	}catch(Exception e){}
	try{
		con = DriverManager.getConnection(uri, user, password);
	}catch(SQLException e){}
}
/**
 * 
 */
public String selectall() {
	String results = null;
	String words = "SELECT * FROM login";
	try {
		sql = con.createStatement();
		rs = sql.executeQuery(words);
		System.out.println(sql);
		while(rs.next()){
			results = rs.getString(0);
		}
	}catch(Exception e){}
	return results;
}
public static void main(String[] args) {
	JDBCOperate a=new JDBCOperate("partjobweb","root","12345678");
	System.out.println(a.selectall());
}
}
