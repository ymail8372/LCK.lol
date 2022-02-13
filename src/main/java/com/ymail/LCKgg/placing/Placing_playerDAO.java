package com.ymail.LCKgg.placing;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Placing_playerDAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST =  "SELECT * FROM placing_player";
	
	public List<Placing_playerVO> getPlace() {
		List<Placing_playerVO> list = new ArrayList<Placing_playerVO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST);
			while(rs.next()) {
				Placing_playerVO data = new Placing_playerVO();
				data.setPlace(rs.getInt("place"));
				data.setNickName(rs.getString("nickName"));
				data.setRealName(rs.getString("realName"));
				data.setPosition(rs.getString("position"));
				data.setTeam(rs.getString("team"));
				data.setTeam_korea(rs.getString("team_korea"));
				data.setPog(rs.getInt("pog"));
				
				list.add(data);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}

		return list;
	}
}
