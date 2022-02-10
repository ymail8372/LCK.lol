package com.ymail.LCKgg;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Index_Placing_DAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST =  "SELECT * FROM placing";
	
	public List<Index_Placing_VO> getPlace() {
		List<Index_Placing_VO> list = new ArrayList<Index_Placing_VO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.112:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST);
			while(rs.next()) {
				Index_Placing_VO data = new Index_Placing_VO();
				data.setPlace(rs.getInt("place"));
				data.setTeam(rs.getString("team"));
				data.setTeam_korea(rs.getString("team_korea"));
				data.setWin(rs.getInt("win"));
				data.setLose(rs.getInt("lose"));
				data.setSet_win(rs.getInt("set_win"));
				data.setSet_lose(rs.getInt("set_lose"));
				data.setEtc(rs.getString("etc"));
				
				list.add(data);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}
