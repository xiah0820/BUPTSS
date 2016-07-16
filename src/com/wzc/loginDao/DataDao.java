package com.wzc.loginDao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DataDao {
	public String find(String id){
		String psw = null;
		Connection con =null;
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		try {
			String driver ="com.mysql.jdbc.Driver";
			String url ="jdbc:mysql://localhost:3306/f";
			String user ="root";
			String password ="123456";
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			String sql = "select * from data where id=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if(rs==null){
				return null;
			}
			if(rs.next()){
				psw="1";
			}else{
				psw=null;
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt!=null)pstmt.close();
				if(con!=null)con.close();
				} 
			catch (SQLException e) {		
									}
		}
		return psw;
	}
	
	public void add(String id,String context){
		Connection con =null;
		PreparedStatement pstmt =null;
		try {
			String driver ="com.mysql.jdbc.Driver";
			String url ="jdbc:mysql://localhost:3306/f";
			String user ="root";
			String password ="123456";
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			String sql = "INSERT INTO data VALUES(?,?)";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, context);
			pstmt.executeUpdate();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt!=null)pstmt.close();
				if(con!=null)con.close();
				} 
			catch (SQLException e) {		
									}
		}
	}
	public void update(String id,String context){
		Connection con =null;
		PreparedStatement pstmt =null;
		try {
			String driver ="com.mysql.jdbc.Driver";
			String url ="jdbc:mysql://localhost:3306/f";
			String user ="root";
			String password ="123456";
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			String sql = "update  data set context=? where id=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, context);
			pstmt.setString(2, id);
			pstmt.executeUpdate();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt!=null)pstmt.close();
				if(con!=null)con.close();
				} 
			catch (SQLException e) {		
									}
		}
	}
	
}
