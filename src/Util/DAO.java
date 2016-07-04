package Util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by weiyifan on 2016/7/1.
 */
public class DAO {

    public static void main(String[] args) {
        String sql = "select * from user";
        Connection conn = DB.getConnection();
        //boolean ret = false;
        PreparedStatement stmt = null;
        ResultSet rs = null;

        try {
            stmt = conn.prepareStatement(sql);
            /*stmt.setString(1,username);
            stmt.setString(2,password);*/
            rs = stmt.executeQuery();
            while (rs.next()){
                //ret = true;
                String id = rs.getString(1);
                String name = rs.getString(2);
                String pwd = rs.getString(3);
                String type = rs.getString(4);
                System.out.println(id +"\t" + name+"\t"+pwd+"\t"+type);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            DB.close(rs);
            DB.close(stmt);
            DB.close(conn);
        }
        //return ret;
    }
}
