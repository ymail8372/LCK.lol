package com.ymail.LCKgg;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Index_Version_DAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_VERSION =  "SELECT * FROM version";
	
	public List<Index_Version_VO> getVersion() {
		List<Index_Version_VO> list = new ArrayList<Index_Version_VO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_VERSION);
			while(rs.next()) {
				Index_Version_VO data = new Index_Version_VO();
				data.setCurrent_version(rs.getString("current_version"));
				data.setLCK_version(rs.getString("LCK_version"));
				
				list.add(data);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}
