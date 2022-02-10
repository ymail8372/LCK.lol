package com.ymail.LCKgg.placing;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Placing_teamDAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST =  "SELECT * FROM placing";
	
	public List<Placing_teamVO> getPlace() {
		List<Placing_teamVO> list = new ArrayList<Placing_teamVO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.112:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST);
			while(rs.next()) {
				Placing_teamVO data = new Placing_teamVO();
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
