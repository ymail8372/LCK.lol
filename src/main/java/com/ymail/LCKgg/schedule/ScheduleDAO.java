package com.ymail.LCKgg.schedule;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.ymail.LCKgg.placing.Placing_campVO;

public class ScheduleDAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST_SUMMER_REGULAR =  "SELECT * FROM schedule_summer_regular";

	public List<ScheduleVO> getSchedule_summer() {
		List<ScheduleVO> list = new ArrayList<ScheduleVO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST_SUMMER_REGULAR);
			while (rs.next()) {
				ScheduleVO data = new ScheduleVO();
				data.setDate(rs.getString("date"));
				data.setTime(rs.getString("time"));
				data.setTeam1_English(rs.getString("team1_English"));
				data.setTeam2_English(rs.getString("team2_English"));
				data.setTeam1_score(rs.getInt("team1_score"));
				data.setTeam2_score(rs.getInt("team2_score"));
				data.setEtc(rs.getString("etc"));
				
				list.add(data);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
}
