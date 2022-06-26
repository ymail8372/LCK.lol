package com.ymail.LCKgg.schedule;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ymail.LCKgg.placing.Placing_teamVO;

@Controller
public class ScheduleController {

	@RequestMapping(value = "/schedule", method = RequestMethod.GET)
	public String placing(Locale locale, Model model) {
		ScheduleDAO scheduleDAO = new ScheduleDAO();
		
		List<ScheduleVO> summer_regular = scheduleDAO.getSchedule_summer();
		summer_regular = this.setTeam_Korea_team(summer_regular);
		
		model.addAttribute("summer_regular", summer_regular);

		return "schedule/schedule";
	}
	public List<ScheduleVO> setTeam_Korea_team(List<ScheduleVO> team_list) {
		List<ScheduleVO> team_list_copy = team_list;
		
		for (int i = 0; i < team_list_copy.size(); i ++) {
			if (team_list_copy.get(i).getTeam1_English().equals("T1")) {
				team_list_copy.get(i).setTeam1_Korea("T1");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("GEN")) {
				team_list_copy.get(i).setTeam1_Korea("젠지");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("DRX")) {
				team_list_copy.get(i).setTeam1_Korea("DRX");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("DK")) {
				team_list_copy.get(i).setTeam1_Korea("담원 기아");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("NS")) {
				team_list_copy.get(i).setTeam1_Korea("농심 레드포스");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("KT")) {
				team_list_copy.get(i).setTeam1_Korea("kt 롤스터");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("BRO")) {
				team_list_copy.get(i).setTeam1_Korea("프레딧 브리온");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("LSB")) {
				team_list_copy.get(i).setTeam1_Korea("리브 샌드박스");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("HLE")) {
				team_list_copy.get(i).setTeam1_Korea("한화생명e스포츠");
			}
			else if (team_list_copy.get(i).getTeam1_English().equals("KDF")) {
				team_list_copy.get(i).setTeam1_Korea("광동 프릭스");
			}
		}
		
		for (int i = 0; i < team_list_copy.size(); i ++) {
			if (team_list_copy.get(i).getTeam2_English().equals("T1")) {
				team_list_copy.get(i).setTeam2_Korea("T1");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("GEN")) {
				team_list_copy.get(i).setTeam2_Korea("젠지");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("DRX")) {
				team_list_copy.get(i).setTeam2_Korea("DRX");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("DK")) {
				team_list_copy.get(i).setTeam2_Korea("담원 기아");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("NS")) {
				team_list_copy.get(i).setTeam2_Korea("농심 레드포스");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("KT")) {
				team_list_copy.get(i).setTeam2_Korea("kt 롤스터");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("BRO")) {
				team_list_copy.get(i).setTeam2_Korea("프레딧 브리온");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("LSB")) {
				team_list_copy.get(i).setTeam2_Korea("리브 샌드박스");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("HLE")) {
				team_list_copy.get(i).setTeam2_Korea("한화생명e스포츠");
			}
			else if (team_list_copy.get(i).getTeam2_English().equals("KDF")) {
				team_list_copy.get(i).setTeam2_Korea("광동 프릭스");
			}
		}
		
		return team_list_copy;
	}
}
