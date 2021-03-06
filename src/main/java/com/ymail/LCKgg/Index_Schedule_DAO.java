package com.ymail.LCKgg;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Index_Schedule_DAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST =  "SELECT * FROM index_schedule";
	private final String GET_SCHEDULE_TITLE =  "SELECT * FROM index_schedule_title";
	
	public List<Index_Schedule_VO> getSchedule() {
		List<Index_Schedule_VO> list = new ArrayList<Index_Schedule_VO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST);
			while(rs.next()) {
				Index_Schedule_VO data = new Index_Schedule_VO();
				data.setDate(rs.getString("date"));
				data.setMatch1_team1(rs.getString("match1_team1"));
				data.setMatch1_team2(rs.getString("match1_team2"));
				data.setMatch2_team1(rs.getString("match2_team1"));
				data.setMatch2_team2(rs.getString("match2_team2"));
				
				list.add(data);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	public String getSchedule_title() {
		String schedule_title = "";
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_SCHEDULE_TITLE);
			rs.next();
			schedule_title = rs.getString("schedule_title");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return schedule_title;
	}
}
