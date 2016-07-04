package Util;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by weiyifan on 2016/7/1.
 */
public class DB {

    public static final String url = "jdbc:mysql://localhost:3306/book?" + "useUnicode=true&characterEncoding=UTF-8";
    public static final String driver = "com.mysql.jdbc.Driver";
    public static final String username = "root";
    public static final String password = "";

    public static Connection getConnection(){
        Connection conn = null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url,username,password);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return conn;
    }

    public static void close(Object obj){
        if(obj != null){
            Class c = obj.getClass();
            try {
                Method m = c.getMethod("close");
                m.invoke(obj);
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            }
        }
    }
}
