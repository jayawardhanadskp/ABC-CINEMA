
package MyPackage;

import com.sun.istack.logging.Logger;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;


public class request {
    
       Statement st;
    
    void details(String bname, String bemail, String bdate, String btime, String bmessage){
        connectToDb();
        String sql = "insert into request(name,email,date,time,message) VALUES ('"+bname+"','"+bemail+"','"+bdate+"','"+btime+"','"+bmessage+"')";
        
         try {
        st.executeUpdate(sql);
    } catch (SQLException ex) {
         java.util.logging.Logger.getLogger(request.class.getName()).log(Level.SEVERE, null, ex);
    }
    }
 
 private void connectToDb() {
        String url ="jdbc:mysql://localhost:3306/kwebsdb";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url,"root","");
            st = con.createStatement();
         
        } catch (ClassNotFoundException|SQLException  ex) {
            
        }
        
    }
    
}
