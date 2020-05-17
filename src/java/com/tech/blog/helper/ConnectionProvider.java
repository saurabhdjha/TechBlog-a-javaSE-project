
package com.tech.blog.helper;

import java.sql.*;

public class ConnectionProvider {
   private static Connection con;
   
   public static Connection getConnection()
   {
       try
       {
           if(con==null)
           {
               Class.forName("com.mysql.jdbc.Driver");
               String url="jdbc:mysql://localhost:3306/techblog";
               String user="root";
               String password="root";
           
               con=DriverManager.getConnection(url,user,password);
           }
       }
       catch(Exception e)
       {
           e.printStackTrace();
       }
       
       return con;
   }
   
   
}
