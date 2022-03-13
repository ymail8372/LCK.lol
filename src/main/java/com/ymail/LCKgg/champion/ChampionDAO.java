package com.ymail.LCKgg.champion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.ymail.LCKgg.placing.Placing_teamVO;

public class ChampionDAO {
	private Connection con;
	private Statement stm;
	private ResultSet rs;
	private final String GET_LIST =  "SELECT * FROM champion ORDER BY pick DESC";
	private final String GET_TOTAL_GAME =  "SELECT pick FROM champion";

	public List<ChampionVO> getPlace() {
		List<ChampionVO> list = new ArrayList<ChampionVO>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_LIST);
			
			while(rs.next()) {
				ChampionVO data = new ChampionVO();
				data.setName(rs.getString("name"));
				data.setPick(rs.getInt("pick"));
				data.setBan(rs.getInt("ban"));
				data.setWin(rs.getInt("win"));
				data.setLose(rs.getInt("lose"));
				
				if (data.getPick() + data.getBan() != 0) {
					list.add(data);
				}
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}
	
	public int getTotalGame() {
		int total_game = 0;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://192.168.219.200:3306/board?serverTimezone=UTC", "root", "Hs1261101@");
			stm = con.createStatement();
			rs = stm.executeQuery(GET_TOTAL_GAME);
			
			while(rs.next()) {
				total_game += rs.getInt("pick");
			}
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return total_game/10;
	}
}
