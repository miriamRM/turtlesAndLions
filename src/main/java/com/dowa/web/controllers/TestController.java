package java.com.dowa.web.controllers;

import javax.sql.DataSource;
import java.com.dowa.db.model.TestStudent;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Created by rabanita on 16/05/15.
 */
public class TestController {
    private DataSource dataSource;

    public void setDataSource(DataSource dataSource){
        this.dataSource = dataSource;
    }

    public void insertStudent(TestStudent testStudent){
        Connection conn = null;
        try{
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement("INSERT INTO students(firstName, lastName) VALUES(?,?)");
            ps.setString(1,testStudent.getFirstName());
            ps.setString(2,testStudent.getLastName());
            ps.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            try {
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
