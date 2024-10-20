import java.sql.Connection;
import java.sql.DriverManager;

public class DB {
    public static Connection getConnection(){
        Connection con = null;
        try {
            // Load MySQL driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            // Establish connection to the database
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "vega");
        } catch (Exception e) {
            System.out.println(e);  // Print any error
        }
        return con;  // Return the connection object
    }
}
