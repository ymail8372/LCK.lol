package com.ymail.LCKgg.placing;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Placing_campDAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST =  "SELECT * FROM placing_camp";
	
	public List<Placing_campVO> getPlace() {
		List<Placing_campVO> list = new ArrayList<Placing_campVO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.112:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST);
			while (rs.next()) {
				Placing_campVO data = new Placing_campVO();
				data.setTotal(rs.getInt("total"));
				data.setBlue_pick(rs.getInt("blue_pick"));
				data.setBlue_win(rs.getInt("blue_win"));
				data.setRed_pick(rs.getInt("red_pick"));
				data.setRed_win(rs.getInt("red_win"));
				
				list.add(data);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}
