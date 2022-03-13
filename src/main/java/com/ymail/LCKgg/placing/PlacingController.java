package com.ymail.LCKgg.placing;

import java.util.List;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PlacingController {

	@RequestMapping(value = "/placing", method = RequestMethod.GET)
	public String placing(Locale locale, Model model) {
		Placing_teamDAO teamDAO = new Placing_teamDAO();
		Placing_playerDAO playerDAO = new Placing_playerDAO();
		Placing_campDAO campDAO = new Placing_campDAO();
		
		List<Placing_teamVO> team_list = teamDAO.getPlace();
		List<Placing_playerVO> player_list = playerDAO.getPlace();
		List<Placing_campVO> camp_list = campDAO.getPlace();
		int total_game = campDAO.getTotalGame();
		
		player_list = this.setPlace_player(player_list);
		player_list = this.setTeam_Korea_player(player_list);
		team_list = this.setPlace_team(team_list);
		team_list = this.setTeam_Korea_team(team_list);
		
		model.addAttribute("team_list", team_list);
		model.addAttribute("player_list", player_list);
		model.addAttribute("camp_list", camp_list);
		model.addAttribute("total_game", total_game);

		return "placing/placing";
	}
	
	public List<Placing_playerVO> setPlace_player(List<Placing_playerVO> player_list) {
		List<Placing_playerVO> player_list_copy = player_list;
		int i = 0, j = 0, place = 1;
		
		while (true) {
			if (place > 10) {
				break;
			}
			
			while (true) {
				if (j < 9) {
					if (player_list_copy.get(j).getPog() == player_list_copy.get(j+1).getPog()) {
						j ++;
					}
					else {
						break;
					}
				}
				else {
					break;
				}
			}
			
			for (int k = i; k <= j; k ++) {
				player_list_copy.get(k).setPlace(place);
			}
			place += j-i+1;
			i = j+1;
			j += 1;
		}
		
		return player_list_copy;
	}
	
	public List<Placing_teamVO> setPlace_team(List<Placing_teamVO> team_list) {
		List<Placing_teamVO> team_list_copy = team_list;
		int i = 0, j = 0, place = 1;
		
		while (true) {
			if (place > 10) {
				break;
			}
			
			while (true) {
				if (j < 9) {
					if ( (team_list_copy.get(j).getWin() == team_list_copy.get(j+1).getWin()) && (team_list_copy.get(j).getWin()-team_list_copy.get(j).getLose() == team_list_copy.get(j+1).getWin()-team_list_copy.get(j+1).getLose()) && (team_list_copy.get(j).getSet_win()-team_list_copy.get(j).getSet_lose() == team_list_copy.get(j+1).getSet_win()-team_list_copy.get(j+1).getSet_lose())) {
						j ++;
					}
					else {
						break;
					}
				}
				else {
					break;
				}
			}
			
			for (int k = i; k <= j; k ++) {
				team_list_copy.get(k).setPlace(place);
			}
			place += j-i+1;
			i = j+1;
			j += 1;
		}
		
		return team_list_copy;
	}
	
	public List<Placing_playerVO> setTeam_Korea_player(List<Placing_playerVO> player_list) {
		List<Placing_playerVO> player_list_copy = player_list;
		
		for (int i = 0; i < player_list_copy.size(); i ++) {
			if (player_list_copy.get(i).getTeam().equals("T1")) {
				player_list_copy.get(i).setTeam_korea("T1");
			}
			else if (player_list_copy.get(i).getTeam().equals("GEN")) {
				player_list_copy.get(i).setTeam_korea("젠지");
			}
			else if (player_list_copy.get(i).getTeam().equals("DRX")) {
				player_list_copy.get(i).setTeam_korea("DRX");
			}
			else if (player_list_copy.get(i).getTeam().equals("DK")) {
				player_list_copy.get(i).setTeam_korea("담원 기아");
			}
			else if (player_list_copy.get(i).getTeam().equals("NS")) {
				player_list_copy.get(i).setTeam_korea("농심 레드포스");
			}
			else if (player_list_copy.get(i).getTeam().equals("KT")) {
				player_list_copy.get(i).setTeam_korea("kt 롤스터");
			}
			else if (player_list_copy.get(i).getTeam().equals("BRO")) {
				player_list_copy.get(i).setTeam_korea("프레딧 브리온");
			}
			else if (player_list_copy.get(i).getTeam().equals("LSB")) {
				player_list_copy.get(i).setTeam_korea("리브 샌드박스");
			}
			else if (player_list_copy.get(i).getTeam().equals("HLE")) {
				player_list_copy.get(i).setTeam_korea("한화생명e스포츠");
			}
			else if (player_list_copy.get(i).getTeam().equals("KDF")) {
				player_list_copy.get(i).setTeam_korea("광동 프릭스");
			}
		}
		
		return player_list_copy;
	}

	public List<Placing_teamVO> setTeam_Korea_team(List<Placing_teamVO> team_list) {
		List<Placing_teamVO> team_list_copy = team_list;
		
		for (int i = 0; i < team_list_copy.size(); i ++) {
			if (team_list_copy.get(i).getTeam().equals("T1")) {
				team_list_copy.get(i).setTeam_korea("T1");
			}
			else if (team_list_copy.get(i).getTeam().equals("GEN")) {
				team_list_copy.get(i).setTeam_korea("젠지");
			}
			else if (team_list_copy.get(i).getTeam().equals("DRX")) {
				team_list_copy.get(i).setTeam_korea("DRX");
			}
			else if (team_list_copy.get(i).getTeam().equals("DK")) {
				team_list_copy.get(i).setTeam_korea("담원 기아");
			}
			else if (team_list_copy.get(i).getTeam().equals("NS")) {
				team_list_copy.get(i).setTeam_korea("농심 레드포스");
			}
			else if (team_list_copy.get(i).getTeam().equals("KT")) {
				team_list_copy.get(i).setTeam_korea("kt 롤스터");
			}
			else if (team_list_copy.get(i).getTeam().equals("BRO")) {
				team_list_copy.get(i).setTeam_korea("프레딧 브리온");
			}
			else if (team_list_copy.get(i).getTeam().equals("LSB")) {
				team_list_copy.get(i).setTeam_korea("리브 샌드박스");
			}
			else if (team_list_copy.get(i).getTeam().equals("HLE")) {
				team_list_copy.get(i).setTeam_korea("한화생명e스포츠");
			}
			else if (team_list_copy.get(i).getTeam().equals("KDF")) {
				team_list_copy.get(i).setTeam_korea("광동 프릭스");
			}
		}
		
		return team_list_copy;
	}
}
