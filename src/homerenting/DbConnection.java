
package homerenting;
import java.sql.*;
import javax.swing.*;
import com.mysql.jdbc.Connection;
public class DbConnection {
   Connection conn;
   String url="jdbc:mysql://127.0.0.1/smarthomerenting";
   String username="root";
   String password="";
   
 public static Connection ConnectDB()
 {
     try{
         Class.forName("com.mysql.jdbc.Driver");
         Connection conn=(Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1/smarthomerenting","root","");
         return conn;
     }catch (ClassNotFoundException | SQLException e){
         JOptionPane.showMessageDialog(null,e);
     }
     return null;
 }
}